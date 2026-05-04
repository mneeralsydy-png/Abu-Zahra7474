.class public Lorg/apache/log4j/jmx/AppenderDynamicMBean;
.super Lorg/apache/log4j/jmx/AbstractDynamicMBean;
.source "AppenderDynamicMBean.java"


# static fields
.field private static cat:Lorg/apache/log4j/Logger;


# instance fields
.field private appender:Lorg/apache/log4j/Appender;

.field private dAttributes:Ljava/util/Vector;

.field private dClassName:Ljava/lang/String;

.field private dConstructors:[Ljavax/management/MBeanConstructorInfo;

.field private dDescription:Ljava/lang/String;

.field private dOperations:[Ljavax/management/MBeanOperationInfo;

.field private dynamicProps:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Appender;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljavax/management/MBeanConstructorInfo;

    .line 7
    iput-object v0, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 9
    new-instance v0, Ljava/util/Vector;

    .line 11
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    iput-object v0, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dClassName:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 32
    iput-object v0, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljavax/management/MBeanOperationInfo;

    .line 37
    iput-object v0, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 39
    const-string v0, "This MBean acts as a management facade for log4j appenders."

    .line 41
    iput-object v0, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dDescription:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->appender:Lorg/apache/log4j/Appender;

    .line 45
    invoke-direct {p0}, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->buildDynamicMBeanInfo()V

    .line 48
    return-void
.end method

.method private buildDynamicMBeanInfo()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 13
    new-instance v3, Ljavax/management/MBeanConstructorInfo;

    .line 15
    const-string v4, "AppenderDynamicMBean(): Constructs a AppenderDynamicMBean instance"

    .line 17
    const/4 v5, 0x0

    .line 18
    aget-object v1, v1, v5

    .line 20
    invoke-direct {v3, v4, v1}, Ljavax/management/MBeanConstructorInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    .line 23
    aput-object v3, v2, v5

    .line 25
    iget-object v1, v0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->appender:Lorg/apache/log4j/Appender;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    move v3, v5

    .line 41
    :goto_0
    const-string v4, "java.lang.String"

    .line 43
    const/4 v6, 0x1

    .line 44
    if-lt v3, v2, :cond_0

    .line 46
    new-array v10, v5, [Ljavax/management/MBeanParameterInfo;

    .line 48
    iget-object v1, v0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 50
    new-instance v2, Ljavax/management/MBeanOperationInfo;

    .line 52
    const-string v11, "void"

    .line 54
    const/4 v12, 0x1

    .line 55
    const-string v8, "activateOptions"

    .line 57
    const-string v9, "activateOptions(): add an appender"

    .line 59
    move-object v7, v2

    .line 60
    invoke-direct/range {v7 .. v12}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    .line 63
    aput-object v2, v1, v5

    .line 65
    new-array v1, v6, [Ljavax/management/MBeanParameterInfo;

    .line 67
    new-instance v2, Ljavax/management/MBeanParameterInfo;

    .line 69
    const-string v3, "layout class"

    .line 71
    invoke-direct {v2, v3, v4, v3}, Ljavax/management/MBeanParameterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    aput-object v2, v1, v5

    .line 76
    iget-object v2, v0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 78
    new-instance v3, Ljavax/management/MBeanOperationInfo;

    .line 80
    const-string v17, "void"

    .line 82
    const/16 v18, 0x1

    .line 84
    const-string v14, "setLayout"

    .line 86
    const-string v15, "setLayout(): add a layout"

    .line 88
    move-object v13, v3

    .line 89
    move-object/from16 v16, v1

    .line 91
    invoke-direct/range {v13 .. v18}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    .line 94
    aput-object v3, v2, v6

    .line 96
    return-void

    .line 97
    :cond_0
    aget-object v7, v1, v3

    .line 99
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    aget-object v8, v1, v3

    .line 105
    invoke-virtual {v8}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 108
    move-result-object v15

    .line 109
    aget-object v8, v1, v3

    .line 111
    invoke-virtual {v8}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    .line 114
    move-result-object v14

    .line 115
    if-eqz v15, :cond_3

    .line 117
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v0, v8}, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->isSupportedType(Ljava/lang/Class;)Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 127
    const-class v9, Lorg/apache/log4j/Priority;

    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_1

    .line 135
    :goto_1
    move-object v10, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v4, v0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 144
    new-instance v13, Ljavax/management/MBeanAttributeInfo;

    .line 146
    if-eqz v14, :cond_2

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move v6, v5

    .line 150
    :goto_3
    const/16 v16, 0x0

    .line 152
    const-string v11, "Dynamic"

    .line 154
    const/4 v12, 0x1

    .line 155
    move-object v8, v13

    .line 156
    move-object v9, v7

    .line 157
    move-object v5, v13

    .line 158
    move v13, v6

    .line 159
    move-object v6, v14

    .line 160
    move/from16 v14, v16

    .line 162
    invoke-direct/range {v8 .. v14}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 165
    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v4, v0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    .line 170
    new-instance v5, Lorg/apache/log4j/jmx/MethodUnion;

    .line 172
    invoke-direct {v5, v15, v6}, Lorg/apache/log4j/jmx/MethodUnion;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 175
    invoke-virtual {v4, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 180
    const/4 v5, 0x0

    .line 181
    goto/16 :goto_0
.end method

.method private isSupportedType(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const-class v0, Lorg/apache/log4j/Priority;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
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
    const-string v0, "attributeName"

    .line 3
    const-string v1, "log4j:"

    .line 5
    if-eqz p1, :cond_4

    .line 7
    sget-object v2, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "getAttribute called with ["

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "]."

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "appender="

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->appender:Lorg/apache/log4j/Appender;

    .line 40
    invoke-interface {v3}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ",layout"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    :try_start_0
    new-instance v2, Ljavax/management/ObjectName;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v2

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    sget-object v2, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 78
    invoke-virtual {v2, v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    sget-object v2, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 84
    invoke-virtual {v2, v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    :cond_0
    :goto_2
    iget-object v0, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lorg/apache/log4j/jmx/MethodUnion;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, v0, Lorg/apache/log4j/jmx/MethodUnion;->readMethod:Ljava/lang/reflect/Method;

    .line 99
    if-eqz v0, :cond_3

    .line 101
    const/4 p1, 0x0

    .line 102
    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->appender:Lorg/apache/log4j/Appender;

    .line 104
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 108
    return-object p1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    return-object p1

    .line 112
    :goto_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 118
    if-nez v1, :cond_1

    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 123
    move-result-object v0

    .line 124
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 126
    if-eqz v0, :cond_2

    .line 128
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    :catch_4
    :cond_2
    return-object p1

    .line 136
    :cond_3
    new-instance v0, Ljavax/management/AttributeNotFoundException;

    .line 138
    const-string v1, "Cannot find "

    .line 140
    const-string v2, " attribute in "

    .line 142
    invoke-static {v1, p1, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dClassName:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_4
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string v1, "Attribute name cannot be null"

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    const-string v2, "Cannot invoke a getter of "

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dClassName:Ljava/lang/String;

    .line 177
    const-string v3, " with null attribute name"

    .line 179
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method protected getLogger()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method public getMBeanInfo()Ljavax/management/MBeanInfo;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "getMBeanInfo called."

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 13
    move-result v0

    .line 14
    new-array v4, v0, [Ljavax/management/MBeanAttributeInfo;

    .line 16
    iget-object v0, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    new-instance v0, Ljavax/management/MBeanInfo;

    .line 23
    iget-object v2, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dClassName:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dDescription:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 29
    iget-object v6, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v7, v1, [Ljavax/management/MBeanNotificationInfo;

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Ljavax/management/MBeanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanAttributeInfo;[Ljavax/management/MBeanConstructorInfo;[Ljavax/management/MBeanOperationInfo;[Ljavax/management/MBeanNotificationInfo;)V

    .line 38
    return-object v0
.end method

.method public invoke(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p3, "activateOptions"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->appender:Lorg/apache/log4j/Appender;

    .line 11
    instance-of v0, p3, Lorg/apache/log4j/spi/OptionHandler;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p3, Lorg/apache/log4j/spi/OptionHandler;

    .line 17
    invoke-interface {p3}, Lorg/apache/log4j/spi/OptionHandler;->activateOptions()V

    .line 20
    const-string p1, "Options activated."

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p3, "setLayout"

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    aget-object p1, p2, p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    const-class p2, Lorg/apache/log4j/Layout;

    .line 39
    invoke-static {p1, p2, p3}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/apache/log4j/Layout;

    .line 45
    iget-object p2, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->appender:Lorg/apache/log4j/Appender;

    .line 47
    invoke-interface {p2, p1}, Lorg/apache/log4j/Appender;->setLayout(Lorg/apache/log4j/Layout;)V

    .line 50
    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->registerLayoutMBean(Lorg/apache/log4j/Layout;)V

    .line 53
    :cond_1
    return-object p3
.end method

.method public preRegister(Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)Ljavax/management/ObjectName;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "preRegister called. Server="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", name="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->server:Ljavax/management/MBeanServer;

    .line 30
    iget-object p1, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->appender:Lorg/apache/log4j/Appender;

    .line 32
    invoke-interface {p1}, Lorg/apache/log4j/Appender;->getLayout()Lorg/apache/log4j/Layout;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->registerLayoutMBean(Lorg/apache/log4j/Layout;)V

    .line 39
    return-object p2
.end method

.method registerLayoutMBean(Lorg/apache/log4j/Layout;)V
    .locals 11

    .prologue
    .line 1
    const-string v0, "]."

    .line 3
    const-string v1, "Could not add DynamicLayoutMBean for ["

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->appender:Lorg/apache/log4j/Appender;

    .line 12
    invoke-static {v3}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->getAppenderName(Lorg/apache/log4j/Appender;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v3, ",layout="

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 45
    const-string v4, "Adding LayoutMBean:"

    .line 47
    invoke-static {v4, v2, v3}, Lcom/codebutler/android_websockets/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/log4j/Logger;)V

    .line 50
    :try_start_0
    new-instance v3, Lorg/apache/log4j/jmx/LayoutDynamicMBean;

    .line 52
    invoke-direct {v3, p1}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;-><init>(Lorg/apache/log4j/Layout;)V

    .line 55
    new-instance p1, Ljavax/management/ObjectName;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "log4j:appender="

    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-direct {p1, v4}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v4, p0, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->server:Ljavax/management/MBeanServer;

    .line 76
    invoke-interface {v4, p1}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 82
    invoke-virtual {p0, v3, p1}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)V

    .line 85
    iget-object p1, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 87
    new-instance v10, Ljavax/management/MBeanAttributeInfo;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    const-string v4, "appender="

    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    const-string v5, "javax.management.ObjectName"

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    const-string v6, "The "

    .line 109
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v6, " layout."

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const/4 v8, 0x1

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v7, 0x1

    .line 127
    move-object v3, v10

    .line 128
    invoke-direct/range {v3 .. v9}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 131
    invoke-virtual {p1, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :catch_2
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :goto_0
    sget-object v3, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    goto :goto_3

    .line 162
    :goto_1
    sget-object v3, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 182
    goto :goto_3

    .line 183
    :goto_2
    sget-object v3, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 203
    :cond_1
    :goto_3
    return-void
.end method

.method public setAttribute(Ljavax/management/Attribute;)V
    .locals 5
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
    const-string v0, "FIXME"

    .line 3
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    iget-object v2, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/apache/log4j/jmx/MethodUnion;

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget-object v3, v2, Lorg/apache/log4j/jmx/MethodUnion;->writeMethod:Ljava/lang/reflect/Method;

    .line 27
    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v3, v3, v4

    .line 36
    const-class v4, Lorg/apache/log4j/Priority;

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/apache/log4j/Level;

    .line 48
    invoke-static {p1, v1}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    .line 51
    move-result-object p1

    .line 52
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    iget-object v1, v2, Lorg/apache/log4j/jmx/MethodUnion;->writeMethod:Ljava/lang/reflect/Method;

    .line 58
    iget-object v2, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->appender:Lorg/apache/log4j/Appender;

    .line 60
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :goto_0
    sget-object v1, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 72
    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    sget-object v1, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 78
    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 88
    if-nez v1, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 93
    move-result-object v1

    .line 94
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    .line 96
    if-eqz v1, :cond_2

    .line 98
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 105
    :cond_2
    sget-object v1, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 107
    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-string p1, ".layout"

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 119
    :goto_3
    return-void

    .line 120
    :cond_4
    new-instance p1, Ljavax/management/AttributeNotFoundException;

    .line 122
    const-string v0, "Attribute "

    .line 124
    const-string v2, " not found in "

    .line 126
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string v1, "Attribute name cannot be null"

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    const-string v2, "Cannot invoke the setter of "

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dClassName:Ljava/lang/String;

    .line 167
    const-string v3, " with null attribute name"

    .line 169
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_6
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    const-string v1, "Attribute cannot be null"

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "Cannot invoke a setter of "

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lorg/apache/log4j/jmx/AppenderDynamicMBean;->dClassName:Ljava/lang/String;

    .line 195
    const-string v3, " with null attribute"

    .line 197
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 204
    throw p1
.end method
