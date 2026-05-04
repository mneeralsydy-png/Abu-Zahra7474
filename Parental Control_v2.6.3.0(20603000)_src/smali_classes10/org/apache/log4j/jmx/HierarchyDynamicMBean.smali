.class public Lorg/apache/log4j/jmx/HierarchyDynamicMBean;
.super Lorg/apache/log4j/jmx/AbstractDynamicMBean;
.source "HierarchyDynamicMBean.java"

# interfaces
.implements Lorg/apache/log4j/spi/HierarchyEventListener;
.implements Ljavax/management/NotificationBroadcaster;


# static fields
.field static final ADD_APPENDER:Ljava/lang/String;

.field static final THRESHOLD:Ljava/lang/String;

.field private static log:Lorg/apache/log4j/Logger;


# instance fields
.field private dClassName:Ljava/lang/String;

.field private dConstructors:[Ljavax/management/MBeanConstructorInfo;

.field private dDescription:Ljava/lang/String;

.field private dOperations:[Ljavax/management/MBeanOperationInfo;

.field private hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

.field private nbs:Ljavax/management/NotificationBroadcasterSupport;

.field private vAttributes:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "addAppender."

    sput-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->ADD_APPENDER:Ljava/lang/String;

    const-string v0, "threshold"

    sput-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->THRESHOLD:Ljava/lang/String;

    .line 1
    const-class v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljavax/management/MBeanConstructorInfo;

    .line 7
    iput-object v1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 9
    new-array v0, v0, [Ljavax/management/MBeanOperationInfo;

    .line 11
    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 13
    new-instance v0, Ljava/util/Vector;

    .line 15
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 18
    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->vAttributes:Ljava/util/Vector;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    .line 30
    const-string v0, "This MBean acts as a management facade for org.apache.log4j.Hierarchy."

    .line 32
    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dDescription:Ljava/lang/String;

    .line 34
    new-instance v0, Ljavax/management/NotificationBroadcasterSupport;

    .line 36
    invoke-direct {v0}, Ljavax/management/NotificationBroadcasterSupport;-><init>()V

    .line 39
    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->nbs:Ljavax/management/NotificationBroadcasterSupport;

    .line 41
    invoke-static {}, Lorg/apache/log4j/LogManager;->getLoggerRepository()Lorg/apache/log4j/spi/LoggerRepository;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 47
    invoke-direct {p0}, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->buildDynamicMBeanInfo()V

    .line 50
    return-void
.end method

.method private buildDynamicMBeanInfo()V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 11
    new-instance v2, Ljavax/management/MBeanConstructorInfo;

    .line 13
    const-string v3, "HierarchyDynamicMBean(): Constructs a HierarchyDynamicMBean instance"

    .line 15
    const/4 v4, 0x0

    .line 16
    aget-object v0, v0, v4

    .line 18
    invoke-direct {v2, v3, v0}, Ljavax/management/MBeanConstructorInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    .line 21
    aput-object v2, v1, v4

    .line 23
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->vAttributes:Ljava/util/Vector;

    .line 25
    new-instance v1, Ljavax/management/MBeanAttributeInfo;

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v6, "threshold"

    .line 31
    const-string v7, "java.lang.String"

    .line 33
    const-string v8, "The \"threshold\" state of the hiearchy."

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v5, v1

    .line 37
    invoke-direct/range {v5 .. v11}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v8, v0, [Ljavax/management/MBeanParameterInfo;

    .line 46
    new-instance v0, Ljavax/management/MBeanParameterInfo;

    .line 48
    const-string v1, "java.lang.String"

    .line 50
    const-string v2, "Create a logger MBean"

    .line 52
    const-string v3, "name"

    .line 54
    invoke-direct {v0, v3, v1, v2}, Ljavax/management/MBeanParameterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    aput-object v0, v8, v4

    .line 59
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 61
    new-instance v1, Ljavax/management/MBeanOperationInfo;

    .line 63
    const-string v9, "javax.management.ObjectName"

    .line 65
    const-string v6, "addLoggerMBean"

    .line 67
    const-string v7, "addLoggerMBean(): add a loggerMBean"

    .line 69
    move-object v5, v1

    .line 70
    invoke-direct/range {v5 .. v10}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    .line 73
    aput-object v1, v0, v4

    .line 75
    return-void
.end method


# virtual methods
.method public addAppenderEvent(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "addAppenderEvent called: logger="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", appender="

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p2}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Ljavax/management/Notification;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "addAppender."

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    invoke-direct {v0, p1, p0, v1, v2}, Ljavax/management/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 61
    invoke-virtual {v0, p2}, Ljavax/management/Notification;->setUserData(Ljava/lang/Object;)V

    .line 64
    sget-object p1, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    .line 66
    const-string p2, "sending notification."

    .line 68
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->nbs:Ljavax/management/NotificationBroadcasterSupport;

    .line 73
    invoke-virtual {p1, v0}, Ljavax/management/NotificationBroadcasterSupport;->sendNotification(Ljavax/management/Notification;)V

    .line 76
    return-void
.end method

.method public addLoggerMBean(Ljava/lang/String;)Ljavax/management/ObjectName;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/log4j/LogManager;->exists(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->addLoggerMBean(Lorg/apache/log4j/Logger;)Ljavax/management/ObjectName;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method addLoggerMBean(Lorg/apache/log4j/Logger;)Ljavax/management/ObjectName;
    .locals 13

    .prologue
    .line 3
    const-string v0, "]."

    const-string v1, "Could not add loggerMBean for ["

    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Lorg/apache/log4j/jmx/LoggerDynamicMBean;

    invoke-direct {v4, p1}, Lorg/apache/log4j/jmx/LoggerDynamicMBean;-><init>(Lorg/apache/log4j/Logger;)V

    .line 5
    new-instance v5, Ljavax/management/ObjectName;

    const-string v6, "log4j"

    const-string v7, "logger"

    invoke-direct {v5, v6, v7, v2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget-object v6, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->server:Ljavax/management/MBeanServer;

    invoke-interface {v6, v5}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {p0, v4, v5}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V

    .line 8
    new-instance v6, Ljavax/management/NotificationFilterSupport;

    invoke-direct {v6}, Ljavax/management/NotificationFilterSupport;-><init>()V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addAppender."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljavax/management/NotificationFilterSupport;->enableType(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "---Adding logger ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] as listener."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->nbs:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {p1, v4, v6, v3}, Ljavax/management/NotificationBroadcasterSupport;->addNotificationListener(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->vAttributes:Ljava/util/Vector;

    new-instance v3, Ljavax/management/MBeanAttributeInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "logger="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "javax.management.ObjectName"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "The "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " logger."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x1

    move-object v6, v3

    .line 14
    invoke-direct/range {v6 .. v12}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljavax/management/JMException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v5

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v5

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_2

    .line 16
    :goto_0
    sget-object v4, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    move-object v5, v3

    goto :goto_3

    .line 17
    :goto_2
    sget-object v4, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_3
    return-object v5
.end method

.method public addNotificationListener(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->nbs:Ljavax/management/NotificationBroadcasterSupport;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljavax/management/NotificationBroadcasterSupport;->addNotificationListener(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Could not create ObjectName"

    .line 3
    if-eqz p1, :cond_3

    .line 5
    sget-object v1, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Called getAttribute with ["

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "]."

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 29
    const-string v1, "threshold"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object p1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 39
    invoke-interface {p1}, Lorg/apache/log4j/spi/LoggerRepository;->getThreshold()Lorg/apache/log4j/Level;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string v1, "logger"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    const-string v1, "%3D"

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    const/16 v3, 0x3d

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v1, v1, 0x3

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v1, p1

    .line 94
    :goto_0
    :try_start_0
    new-instance v2, Ljavax/management/ObjectName;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "log4j:"

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object v2

    .line 114
    :catch_0
    sget-object v2, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    .line 116
    invoke-static {v0, v1, v2}, Lcom/sand/airdroid/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    sget-object v2, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    .line 122
    invoke-static {v0, v1, v2}, Lcom/sand/airdroid/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 125
    :cond_2
    :goto_1
    new-instance v0, Ljavax/management/AttributeNotFoundException;

    .line 127
    const-string v1, "Cannot find "

    .line 129
    const-string v2, " attribute in "

    .line 131
    invoke-static {v1, p1, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_3
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string v1, "Attribute name cannot be null"

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    const-string v2, "Cannot invoke a getter of "

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    .line 166
    const-string v3, " with null attribute name"

    .line 168
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method protected getLogger()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method public getMBeanInfo()Ljavax/management/MBeanInfo;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->vAttributes:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v4, v0, [Ljavax/management/MBeanAttributeInfo;

    .line 9
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->vAttributes:Ljava/util/Vector;

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    new-instance v0, Ljavax/management/MBeanInfo;

    .line 16
    iget-object v2, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dDescription:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 22
    iget-object v6, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v7, v1, [Ljavax/management/MBeanNotificationInfo;

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Ljavax/management/MBeanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanAttributeInfo;[Ljavax/management/MBeanConstructorInfo;[Ljavax/management/MBeanOperationInfo;[Ljavax/management/MBeanNotificationInfo;)V

    .line 31
    return-object v0
.end method

.method public getNotificationInfo()[Ljavax/management/MBeanNotificationInfo;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->nbs:Ljavax/management/NotificationBroadcasterSupport;

    .line 3
    invoke-virtual {v0}, Ljavax/management/NotificationBroadcasterSupport;->getNotificationInfo()[Ljavax/management/MBeanNotificationInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invoke(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const-string p3, "addLoggerMBean"

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    aget-object p1, p2, p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->addLoggerMBean(Ljava/lang/String;)Ljavax/management/ObjectName;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Ljavax/management/ReflectionException;

    .line 23
    new-instance p3, Ljava/lang/NoSuchMethodException;

    .line 25
    invoke-direct {p3, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "Cannot find the operation "

    .line 30
    const-string v1, " in "

    .line 32
    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p3, p1}, Ljavax/management/ReflectionException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 48
    throw p2

    .line 49
    :cond_1
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p3, "Operation name cannot be null"

    .line 55
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "Cannot invoke a null operation in "

    .line 62
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p1, p2, p3}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public postRegister(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    sget-object p1, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    .line 3
    const-string v0, "postRegister is called."

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 10
    invoke-interface {p1, p0}, Lorg/apache/log4j/spi/LoggerRepository;->addHierarchyEventListener(Lorg/apache/log4j/spi/HierarchyEventListener;)V

    .line 13
    iget-object p1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 15
    invoke-interface {p1}, Lorg/apache/log4j/spi/LoggerRepository;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->addLoggerMBean(Lorg/apache/log4j/Logger;)Ljavax/management/ObjectName;

    .line 22
    return-void
.end method

.method public removeAppenderEvent(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->log:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "removeAppenderCalled: logger="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ", appender="

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {p2}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public removeNotificationListener(Ljavax/management/NotificationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/ListenerNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->nbs:Ljavax/management/NotificationBroadcasterSupport;

    .line 3
    invoke-virtual {v0, p1}, Ljavax/management/NotificationBroadcasterSupport;->removeNotificationListener(Ljavax/management/NotificationListener;)V

    .line 6
    return-void
.end method

.method public setAttribute(Ljavax/management/Attribute;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/InvalidAttributeValueException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v1, "threshold"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 25
    invoke-interface {v0}, Lorg/apache/log4j/spi/LoggerRepository;->getThreshold()Lorg/apache/log4j/Level;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->hierarchy:Lorg/apache/log4j/spi/LoggerRepository;

    .line 35
    invoke-interface {v0, p1}, Lorg/apache/log4j/spi/LoggerRepository;->setThreshold(Lorg/apache/log4j/Level;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, "Attribute name cannot be null"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "Cannot invoke the setter of "

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    .line 57
    const-string v3, " with null attribute name"

    .line 59
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v1, "Attribute cannot be null"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "Cannot invoke a setter of "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->dClassName:Ljava/lang/String;

    .line 85
    const-string v3, " with null attribute"

    .line 87
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 94
    throw p1
.end method
