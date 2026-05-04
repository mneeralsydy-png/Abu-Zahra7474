.class public Lorg/apache/log4j/rewrite/ReflectionRewritePolicy;
.super Ljava/lang/Object;
.source "ReflectionRewritePolicy.java"

# interfaces
.implements Lorg/apache/log4j/rewrite/RewritePolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public rewrite(Lorg/apache/log4j/spi/LoggingEvent;)Lorg/apache/log4j/spi/LoggingEvent;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMessage()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 7
    if-nez v1, :cond_3

    .line 9
    new-instance v13, Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getProperties()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    const-class v2, Ljava/lang/Object;

    .line 24
    invoke-static {v1, v2}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/beans/BeanInfo;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    if-lez v2, :cond_3

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v8, v0

    .line 37
    :goto_0
    array-length v3, v1

    .line 38
    if-lt v2, v3, :cond_1

    .line 40
    new-instance v0, Lorg/apache/log4j/spi/LoggingEvent;

    .line 42
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getFQNOfLoggerClass()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLogger()Lorg/apache/log4j/Category;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLogger()Lorg/apache/log4j/Category;

    .line 55
    move-result-object v1

    .line 56
    :goto_1
    move-object v4, v1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLoggerName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getTimeStamp()J

    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 92
    move-result-object v12

    .line 93
    move-object v2, v0

    .line 94
    invoke-direct/range {v2 .. v13}, Lorg/apache/log4j/spi/LoggingEvent;-><init>(Ljava/lang/String;Lorg/apache/log4j/Category;JLorg/apache/log4j/Level;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/log4j/spi/ThrowableInformation;Ljava/lang/String;Lorg/apache/log4j/spi/LocationInfo;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object v0

    .line 98
    :cond_1
    :try_start_1
    aget-object v3, v1, v2

    .line 100
    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "message"

    .line 111
    aget-object v5, v1, v2

    .line 113
    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 123
    move-object v8, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    aget-object v4, v1, v2

    .line 127
    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception v3

    .line 136
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    const-string v5, "Unable to evaluate property "

    .line 140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    aget-object v5, v1, v2

    .line 145
    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v3}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_0

    .line 162
    :goto_4
    const-string v1, "Unable to get property descriptors"

    .line 164
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_3
    return-object p1
.end method
