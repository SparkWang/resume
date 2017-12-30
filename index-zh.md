王 星
====

----

>  专业技能: 机器学习、安卓安全、移动恶意代码检测、C/C++、Python、GNU/Linux 等 \
>  信息安全专业在读博士生

----

教育背景
-------

2010.9~今
:   *博士在读*，北京交通大学计算机与信息技术学院信息安全系

2014.1~2014.4
:   *访问学生*，沙特阿拉伯国王科技大学 机器智能与知识工程实验室（[MINE](http://mine.kaust.edu.sa/Pages/Home.aspx)）

2009.9~2010.7
:   *硕士*，北京交通大学计算机与信息技术学院

2005.9-2009.7
:   *本科*，计算机科学与技术专业，北京交通大学计算机与信息技术学院

2013.8
:   *学员*，第四界 ACM 国际信息安全与保护暑期学校 (ISSISP2013)，西安西北大学


发表论文
-------

[1]
:   **Xing Wang**, Wei Wang, et al., *Characterizing Android Apps Behavior for Effective Detection of Malapps at Large Scale[J]*,
    Future Generation Computer Systems (**FGCS**),
    2017, 75: 30-45. (**SCI**, **中科院期刊分区：工程技术 2 区**).
    
[2]
:   Wei Wang (副导师), **Xing Wang**, et al.,
    *Exploring Permission-induced Risk in Android Applications for Malicious Application Detection[J]*,
    IEEE Transactions on Information Forensics and Security (**TIFS**),
    2014, 9(11): 1869-1882. (**SCI**, **工程技术 2 区**)
    
[3] 
:   **王星**, 周芳林, 王伟, 韩臻. *Android 平台的一种安全域隔离方法[C]*, 第23届全国信息保密学术会议(IS2013)论文集, 2013, 9: 57-61.

[4]
:   **Xing Wang**, Zhen Han, and Dawei Zhang,
    *IDKeeper: A Web Password Manager with Roaming Capability Based on USB Key[C]*,
    2012 International Conference on Industrial Control and Electronics Engineering, Xi'an, China, October 04, 2012.
    IEEE, 2012: 1228-1231. (**EI**)
    
[5]
:   Nannan Xie, **Xing Wang**, et al., *Fingerprinting Android Malware Families[J]*,
    Frontiers of Computer Science (to appear), 2017. (**SCI**, **工程技术 4 区**)

[6]
:   Wei Wang, Yuanyuan Li, **Xing Wang**, et al.,
    *Detecting Android malicious apps and categorizing benign apps with ensemble of classifiers[J]*,
    Future Generation Computer Systems (**FGCS**),
    Available online 17 January 2017. (**SCI**, **工程技术 2 区**)

[7]
:   Dan Su, Wei Wang, **Xing Wang**, et al.,
    *Anomadroid: Profiling Android Applications' Behaviors for Identifying Unknown Malapps[C]*,
    15th IEEE International Conference on Trust, Security and Privacy in Computing and Communications (IEEE TrustCom 2016), 
    Tianjin, China, 23-26 August, 2016. IEEE, 2016: 691-698.


工程经验
-------
2017.10~2017.12
:   **安全手机测试**

    负责测试方案的设计和对系统应用及硬件安全模块的逆向分析。

    综合运用了安卓固件分析提取、安卓应用逆向分析、应用日志分析和安卓应用漏洞扫描等方法，对某安全手机的操作系统、系统应用、外围接口及硬件安全模块等进行测试，发现若干安全问题，并评估了可能造成的安全风险，给出了修改建议。

2016.9~2017.6
:   **基于卷积神经网络的安卓恶意家族分类**

    负责系统的设计和实现。
    
    快速有效地将大量病毒样本划分到合适家族是反病毒厂商每天都面临的问题。本项目提出了基于API分布表示和卷积神经网络（CNN）的恶意应用家族分类方法。首先利用自然语言处理中的词向量嵌入技术，将API转化为实数向量，即API的分布表示。API分布表示向量之间的位置和距离关系体现了 API 之间的语义相似性；其次，提取每个安卓应用中的 API 调用序列，调用序列中每个 API 采用实向量分布表示，则一个安卓应用被表示为 API 实向量组成的矩阵。最后，训练 CNN 模型自动学习适于恶意应用分类的 API 短序列特征，并能同时实现恶意应用分类。
    
    在包含13个恶意应用家族的 13,000 个恶意应用的样本集上评估了上述方法，平均检测率超过87%。

2014.4~2014.9
:   **大规模条件下安卓恶意应用行为描述与检测**

    负责系统的设计和实现。

    本项目从国内6个应用市场（安智、机锋、应用宝、N多、联想和应用汇）上抓取了20多万应用样本，并从多种渠道获得安卓恶意样本18,363个，构成研究所需样本集。基于 Androguard 开发了安卓应用静态分析工具，从每个样本中提取了权限、组件名、Intent、开发者信息、字符串、API、载荷文件类型等11类特征。将这些特征与多种分类算法进行组合，自动挑选出能够在大规模条件下有效检测安卓恶意应用的特征。将特征分为平台定义特征和应用特有特征两大类，并将这两大类特征应用在不同时间采集的样本集，分析了两类特征的持久性。所开发的检测系统在误报率为 0.06% 的条件下，检测率达到 96% 。
    

2013.7~2014.2
:   **基于权限的安卓恶意应用检测工具**
    
    负责数据的收集和分析处理，恶意应用检测方法的具体实现。
    
    收集了 Google 官方应用市场上 31 万 应用以及 4868 个真实恶意应用的权限特征。从三个方面系统分析了授予权限可能会带来的风险：首先全面分析了单个权限和权限组合的风险，采用基于互信息、相关系数以及T-test的三种特征排序方法，依据权限的风险对其进行排序，并采用序列前向选择和PCA方法识别有风险的权限子集；其次，利用支持向量机、决策树以及随机森林算法评估了利用风险权限检测恶意应用的效果；最后深入分析了检测结果，指出了基于权限的恶意应用检测方法的有效性和局限性。

2015.8~2015.9
:   **GUI客户端自动控制软件**
    
    负责客户沟通、项目管理、技术路线研究、软件设计以及具体模块的开发。
    
    自动控制一个运行在 Red Hat 7.1 Linux (2011年发行) 系统上的图形界面程序，识别该程序的界面状态，接收网络命令后自动按照预定的流程控制鼠标点击，自动控制界面跳转，完成指定控制流程。 项目核心是界面跳转的自动控制，设计了一个非确定性有限自动机来模拟被控客户端界面的变化，受控客户端的每个界面为自动机中的一个状态，鼠标点击等操作是某状态可能接收的事件，设计转移规则控制某个状态接收到事件之后应当执行的动作（如，点击界面上某个按钮），以及动作执行之后要跳转到的状态。项目采用了在C程序中嵌入 Lua 脚本的方案，控制规则易于扩展和并能动态更新。整个工程大约 3000+ 行 C 代码，400 行 Lua 脚本。

2010.9~2011.9
:    **加密网络应用识别系统设计与实现**
     
     负责BitTorrent协议特征的研究，特征匹配算法的代码实现。
     
     一）对于基于BitTorrent协议的P2P网络应用，提出了一种基于节点发现机制的BitTorrent协议流量识别方法。该方法从BitTorrent协议的协商流量中提取节点信息并用于后续的文件传输流量识别，实验结果表明能有效应用于BitTorrent协议应用的加密流量识别。二）通过对采集的P2P流量的样本进行分析，将流量分为长连接、多次短连接和单次短连接三种，并将识别重点放在长连接和多次短连接上。采用混合方法进行特征提取，设计了一种扩展的最长公共子序列算法与K-means算法相结合的自动特征提取系统。

专业技能
-------

机器学习
:   熟悉逻辑回归、支持向量机、随机森林、卷积神经网络等常用算法；熟悉Matplotlib、Scikit-learn、LIBSVM、LIBLINEAR等算法库；擅长利用 Python、MATLAB 等工具分析和处理数据。

安卓平台
:   熟悉安卓系统安全机制、安卓应用静态与动态分析方法，常见安卓恶意应用运行原理及检测方法。

编程语言
:   C/C++，Python，Matlab, Shell, Lua, Elisp等

工具软件
:   熟练使用awk、sed、comm等常见Linux命令行工具、GNU Parallel 任务并行工具、GNU/Linux C/C++开发工具链、Emacs、Total Commander等
    
兴趣爱好
-------
运动
:   骑行, 乒乓球, 羽毛球, 游泳.
