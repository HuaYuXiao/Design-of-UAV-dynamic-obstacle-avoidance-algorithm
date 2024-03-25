#ifndef _OCCUPY_MAP_H
#define _OCCUPY_MAP_H

#include "tools.h"

#define NODE_NAME "Global_Planner [map]"

namespace Global_Planning{
class Occupy_map{
    public:
        Occupy_map(){}
        ~Occupy_map(){}

        // 定义该类的指针
        typedef std::shared_ptr<Occupy_map> Ptr;

        // 全局点云指针
        sensor_msgs::PointCloud2ConstPtr global_env_;
        // 地图是否占据容器， 从编程角度来讲，这就是地图变为单一序列化后的索引
        std::vector<int> occupancy_buffer_;  // 0 is free, 1 is occupied

        // 地图原点,地图尺寸
        Eigen::Vector3d origin_;
        Eigen::Vector3d map_size_3d_;
        Eigen::Vector3d min_range_;
        Eigen::Vector3d max_range_;
        // 占据图尺寸 = 地图尺寸 / 分辨率
        Eigen::Vector3i grid_size_;

        bool has_global_point;
           
        // 显示相关
        void show_gpcl_marker(visualization_msgs::Marker &m, int id, Eigen::Vector4d color);

        // 发布点云用于rviz显示
        ros::Publisher global_pcl_pub;
        ros::Publisher inflate_pcl_pub;

        //初始化
        void init(ros::NodeHandle& nh);

        // 地图更新函数 - 输入：全局点云
        void map_update_gpcl(const sensor_msgs::PointCloud2ConstPtr & global_point);
        // 地图更新函数 - 输入：局部点云
        void map_update_lpcl(const sensor_msgs::PointCloud2ConstPtr & local_point, const nav_msgs::Odometry & odom);
        // 地图更新函数 - 输入：二维激光雷达
        void map_update_laser(const sensor_msgs::LaserScanConstPtr & local_point, const nav_msgs::Odometry & odom);

        // 地图膨胀
        void inflate_point_cloud(void);
        // 判断当前点是否在地图内
        bool isInMap(Eigen::Vector3d pos);
        // 设置占据
        void setOccupancy(Eigen::Vector3d pos, int occ);
        // 由位置计算索引
        void posToIndex(Eigen::Vector3d pos, Eigen::Vector3i &id);
        // 由索引计算位置
        void indexToPos(Eigen::Vector3i id, Eigen::Vector3d &pos);
        // 根据位置返回占据状态
        int getOccupancy(Eigen::Vector3d pos);
        // 根据索引返回占据状态
        int getOccupancy(Eigen::Vector3i id);
        // 检查安全
        bool check_safety(Eigen::Vector3d& pos, double check_distance/*, Eigen::Vector3d& map_point*/);
};
}

#endif
