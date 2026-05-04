.class public abstract Lorg/apache/log4j/jmx/AbstractDynamicMBean;
.super Ljava/lang/Object;
.source "AbstractDynamicMBean.java"

# interfaces
.implements Ljavax/management/DynamicMBean;
.implements Ljavax/management/MBeanRegistration;


# instance fields
.field dClassName:Ljava/lang/String;

.field private final mbeanList:Ljava/util/Vector;

.field server:Ljavax/management/MBeanServer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->mbeanList:Ljava/util/Vector;

    .line 11
    return-void
.end method

.method protected static getAppenderName(Lorg/apache/log4j/Appender;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAttributes([Ljava/lang/String;)Ljavax/management/AttributeList;
    .locals 5

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ljavax/management/AttributeList;

    .line 5
    invoke-direct {v0}, Ljavax/management/AttributeList;-><init>()V

    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-lt v1, v2, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    :try_start_0
    aget-object v2, p1, v1

    .line 19
    invoke-virtual {p0, v2}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljavax/management/Attribute;

    .line 25
    aget-object v4, p1, v1

    .line 27
    invoke-direct {v3, v4, v2}, Ljavax/management/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v3}, Ljavax/management/AttributeList;->add(Ljavax/management/Attribute;)V
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    invoke-virtual {v2}, Ljavax/management/JMException;->printStackTrace()V

    .line 45
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v1, "attributeNames[] cannot be null"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Cannot invoke a getter of "

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->dClassName:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method protected abstract getLogger()Lorg/apache/log4j/Logger;
.end method

.method public postDeregister()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "postDeregister is called."

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public postRegister(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public preDeregister()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "preDeregister called."

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->mbeanList:Ljava/util/Vector;

    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljavax/management/ObjectName;

    .line 29
    :try_start_0
    iget-object v2, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->server:Ljavax/management/MBeanServer;

    .line 31
    invoke-interface {v2, v1}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getLogger()Lorg/apache/log4j/Logger;

    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "Failed unregistering "

    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljavax/management/ObjectName;->getCanonicalName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getLogger()Lorg/apache/log4j/Logger;

    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    const-string v4, "Missing MBean "

    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljavax/management/ObjectName;->getCanonicalName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lorg/apache/log4j/Category;->warn(Ljava/lang/Object;)V

    .line 86
    goto :goto_0
.end method

.method public preRegister(Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)Ljavax/management/ObjectName;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "preRegister called. Server="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", name="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->server:Ljavax/management/MBeanServer;

    .line 32
    return-object p2
.end method

.method protected registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/InstanceAlreadyExistsException;,
            Ljavax/management/MBeanRegistrationException;,
            Ljavax/management/NotCompliantMBeanException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->server:Ljavax/management/MBeanServer;

    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    .line 6
    iget-object p1, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->mbeanList:Ljava/util/Vector;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public setAttributes(Ljavax/management/AttributeList;)Ljavax/management/AttributeList;
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ljavax/management/AttributeList;

    .line 5
    invoke-direct {v0}, Ljavax/management/AttributeList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljavax/management/AttributeList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljavax/management/AttributeList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/management/Attribute;

    .line 32
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->setAttribute(Ljavax/management/Attribute;)V

    .line 35
    invoke-virtual {v1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljavax/management/Attribute;

    .line 45
    invoke-direct {v3, v1, v2}, Ljavax/management/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v3}, Ljavax/management/AttributeList;->add(Ljavax/management/Attribute;)V
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    invoke-virtual {v1}, Ljavax/management/JMException;->printStackTrace()V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v1, "AttributeList attributes cannot be null"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "Cannot invoke a setter of "

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->dClassName:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 92
    throw p1
.end method
