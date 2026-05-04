.class public Lorg/apache/log4j/jmx/LoggerDynamicMBean;
.super Lorg/apache/log4j/jmx/AbstractDynamicMBean;
.source "LoggerDynamicMBean.java"

# interfaces
.implements Ljavax/management/NotificationListener;


# static fields
.field private static cat:Lorg/apache/log4j/Logger;


# instance fields
.field private dAttributes:Ljava/util/Vector;

.field private dClassName:Ljava/lang/String;

.field private dConstructors:[Ljavax/management/MBeanConstructorInfo;

.field private dDescription:Ljava/lang/String;

.field private dOperations:[Ljavax/management/MBeanOperationInfo;

.field private logger:Lorg/apache/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljavax/management/MBeanConstructorInfo;

    .line 7
    iput-object v1, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 9
    new-array v0, v0, [Ljavax/management/MBeanOperationInfo;

    .line 11
    iput-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 13
    new-instance v0, Ljava/util/Vector;

    .line 15
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 18
    iput-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dClassName:Ljava/lang/String;

    .line 30
    const-string v0, "This MBean acts as a management facade for a org.apache.log4j.Logger instance."

    .line 32
    iput-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dDescription:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->logger:Lorg/apache/log4j/Logger;

    .line 36
    invoke-direct {p0}, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->buildDynamicMBeanInfo()V

    .line 39
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
    iget-object v1, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

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
    iget-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 25
    new-instance v1, Ljavax/management/MBeanAttributeInfo;

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v6, "name"

    .line 31
    const-string v7, "java.lang.String"

    .line 33
    const-string v8, "The name of this Logger."

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v5, v1

    .line 37
    invoke-direct/range {v5 .. v11}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 45
    new-instance v1, Ljavax/management/MBeanAttributeInfo;

    .line 47
    const/4 v10, 0x1

    .line 48
    const-string v6, "priority"

    .line 50
    const-string v7, "java.lang.String"

    .line 52
    const-string v8, "The priority of this logger."

    .line 54
    move-object v5, v1

    .line 55
    invoke-direct/range {v5 .. v11}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v8, v0, [Ljavax/management/MBeanParameterInfo;

    .line 64
    new-instance v0, Ljavax/management/MBeanParameterInfo;

    .line 66
    const-string v1, "add an appender to this logger"

    .line 68
    const-string v2, "class name"

    .line 70
    const-string v3, "java.lang.String"

    .line 72
    invoke-direct {v0, v2, v3, v1}, Ljavax/management/MBeanParameterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    aput-object v0, v8, v4

    .line 77
    new-instance v0, Ljavax/management/MBeanParameterInfo;

    .line 79
    const-string v1, "appender name"

    .line 81
    const-string v2, "name of the appender"

    .line 83
    invoke-direct {v0, v1, v3, v2}, Ljavax/management/MBeanParameterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v0, v8, v1

    .line 89
    iget-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 91
    new-instance v1, Ljavax/management/MBeanOperationInfo;

    .line 93
    const-string v9, "void"

    .line 95
    const-string v6, "addAppender"

    .line 97
    const-string v7, "addAppender(): add an appender"

    .line 99
    move-object v5, v1

    .line 100
    invoke-direct/range {v5 .. v10}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    .line 103
    aput-object v1, v0, v4

    .line 105
    return-void
.end method


# virtual methods
.method addAppender(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "addAppender called with "

    .line 5
    const-string v2, ", "

    .line 7
    invoke-static {v1, p1, v2, p2, v0}, Lcom/sand/airdroid/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 10
    const-class v0, Lorg/apache/log4j/Appender;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/apache/log4j/Appender;

    .line 19
    invoke-interface {p1, p2}, Lorg/apache/log4j/Appender;->setName(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->logger:Lorg/apache/log4j/Logger;

    .line 24
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 27
    return-void
.end method

.method appenderMBeanRegistration()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->logger:Lorg/apache/log4j/Logger;

    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Category;->getAllAppenders()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/apache/log4j/Appender;

    .line 20
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->registerAppenderMBean(Lorg/apache/log4j/Appender;)V

    .line 23
    goto :goto_0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
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
    const-string v1, "log4j:"

    .line 5
    if-eqz p1, :cond_4

    .line 7
    const-string v2, "name"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object p1, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->logger:Lorg/apache/log4j/Logger;

    .line 17
    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v2, "priority"

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget-object p1, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->logger:Lorg/apache/log4j/Logger;

    .line 32
    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getLevel()Lorg/apache/log4j/Level;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/apache/log4j/Priority;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const-string v2, "appender="

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    :try_start_0
    new-instance v2, Ljavax/management/ObjectName;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v2

    .line 63
    :catch_0
    sget-object v1, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    sget-object v1, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    .line 82
    :cond_3
    :goto_0
    new-instance v0, Ljavax/management/AttributeNotFoundException;

    .line 84
    const-string v1, "Cannot find "

    .line 86
    const-string v2, " attribute in "

    .line 88
    invoke-static {v1, p1, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dClassName:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_4
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string v1, "Attribute name cannot be null"

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "Cannot invoke a getter of "

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dClassName:Ljava/lang/String;

    .line 123
    const-string v3, " with null attribute name"

    .line 125
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method protected getLogger()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method public getMBeanInfo()Ljavax/management/MBeanInfo;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v4, v0, [Ljavax/management/MBeanAttributeInfo;

    .line 9
    iget-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    new-instance v0, Ljavax/management/MBeanInfo;

    .line 16
    iget-object v2, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dClassName:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dDescription:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 22
    iget-object v6, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

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

.method public handleNotification(Ljavax/management/Notification;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object p2, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Received notification: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljavax/management/Notification;->getType()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1, p2}, Lcom/sand/airdroid/f2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 17
    invoke-virtual {p1}, Ljavax/management/Notification;->getUserData()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/apache/log4j/Appender;

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->registerAppenderMBean(Lorg/apache/log4j/Appender;)V

    .line 26
    return-void
.end method

.method public invoke(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p3, "addAppender"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p1, p2, p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    const/4 p3, 0x1

    .line 15
    aget-object p2, p2, p3

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->addAppender(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "Hello world."

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public postRegister(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->appenderMBeanRegistration()V

    .line 4
    return-void
.end method

.method registerAppenderMBean(Lorg/apache/log4j/Appender;)V
    .locals 11

    .prologue
    .line 1
    const-string v0, "]."

    .line 3
    const-string v1, "Could not add appenderMBean for ["

    .line 5
    invoke-static {p1}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getAppenderName(Lorg/apache/log4j/Appender;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 11
    const-string v4, "Adding AppenderMBean for appender named "

    .line 13
    invoke-static {v4, v2, v3}, Lcom/codebutler/android_websockets/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 16
    :try_start_0
    new-instance v3, Lorg/apache/log4j/jmx/AppenderDynamicMBean;

    .line 18
    invoke-direct {v3, p1}, Lorg/apache/log4j/jmx/AppenderDynamicMBean;-><init>(Lorg/apache/log4j/Appender;)V

    .line 21
    new-instance p1, Ljavax/management/ObjectName;

    .line 23
    const-string v4, "log4j"

    .line 25
    const-string v5, "appender"

    .line 27
    invoke-direct {p1, v4, v5, v2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->server:Ljavax/management/MBeanServer;

    .line 32
    invoke-interface {v4, p1}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    invoke-virtual {p0, v3, p1}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V

    .line 41
    iget-object p1, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 43
    new-instance v10, Ljavax/management/MBeanAttributeInfo;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "appender="

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const-string v5, "javax.management.ObjectName"

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    const-string v6, "The "

    .line 65
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, " appender."

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    move-object v3, v10

    .line 84
    invoke-direct/range {v3 .. v9}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 87
    invoke-virtual {p1, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :goto_0
    sget-object v3, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_3

    .line 118
    :goto_1
    sget-object v3, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    sget-object v3, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 159
    :cond_0
    :goto_3
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
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_3

    .line 13
    const-string v1, "priority"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->logger:Lorg/apache/log4j/Logger;

    .line 29
    invoke-virtual {v0}, Lorg/apache/log4j/Category;->getLevel()Lorg/apache/log4j/Level;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "NULL"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->logger:Lorg/apache/log4j/Logger;

    .line 49
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljavax/management/AttributeNotFoundException;

    .line 55
    const-string v1, "Attribute "

    .line 57
    const-string v2, " not found in "

    .line 59
    invoke-static {v1, v0, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v1, "Attribute name cannot be null"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "Cannot invoke the setter of "

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dClassName:Ljava/lang/String;

    .line 100
    const-string v3, " with null attribute name"

    .line 102
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v1, "Attribute cannot be null"

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "Cannot invoke a setter of "

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lorg/apache/log4j/jmx/LoggerDynamicMBean;->dClassName:Ljava/lang/String;

    .line 128
    const-string v3, " with null attribute"

    .line 130
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 137
    throw p1
.end method
