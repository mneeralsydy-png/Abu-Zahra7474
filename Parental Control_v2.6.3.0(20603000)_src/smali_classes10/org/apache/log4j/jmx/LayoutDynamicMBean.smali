.class public Lorg/apache/log4j/jmx/LayoutDynamicMBean;
.super Lorg/apache/log4j/jmx/AbstractDynamicMBean;
.source "LayoutDynamicMBean.java"


# static fields
.field private static cat:Lorg/apache/log4j/Logger;


# instance fields
.field private dAttributes:Ljava/util/Vector;

.field private dClassName:Ljava/lang/String;

.field private dConstructors:[Ljavax/management/MBeanConstructorInfo;

.field private dDescription:Ljava/lang/String;

.field private dOperations:[Ljavax/management/MBeanOperationInfo;

.field private dynamicProps:Ljava/util/Hashtable;

.field private layout:Lorg/apache/log4j/Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;)V
    .locals 3
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
    new-array v1, v0, [Ljavax/management/MBeanConstructorInfo;

    .line 7
    iput-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 9
    new-instance v1, Ljava/util/Vector;

    .line 11
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 14
    iput-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/util/Hashtable;

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 32
    iput-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    .line 34
    new-array v0, v0, [Ljavax/management/MBeanOperationInfo;

    .line 36
    iput-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 38
    const-string v0, "This MBean acts as a management facade for log4j layouts."

    .line 40
    iput-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dDescription:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    .line 44
    invoke-direct {p0}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->buildDynamicMBeanInfo()V

    .line 47
    return-void
.end method

.method private buildDynamicMBeanInfo()V
    .locals 17
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
    iget-object v2, v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 13
    new-instance v3, Ljavax/management/MBeanConstructorInfo;

    .line 15
    const-string v4, "LayoutDynamicMBean(): Constructs a LayoutDynamicMBean instance"

    .line 17
    const/4 v5, 0x0

    .line 18
    aget-object v1, v1, v5

    .line 20
    invoke-direct {v3, v4, v1}, Ljavax/management/MBeanConstructorInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    .line 23
    aput-object v3, v2, v5

    .line 25
    iget-object v1, v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

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
    if-lt v3, v2, :cond_0

    .line 43
    new-array v9, v5, [Ljavax/management/MBeanParameterInfo;

    .line 45
    iget-object v1, v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

    .line 47
    new-instance v2, Ljavax/management/MBeanOperationInfo;

    .line 49
    const-string v10, "void"

    .line 51
    const/4 v11, 0x1

    .line 52
    const-string v7, "activateOptions"

    .line 54
    const-string v8, "activateOptions(): add an layout"

    .line 56
    move-object v6, v2

    .line 57
    invoke-direct/range {v6 .. v11}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    .line 60
    aput-object v2, v1, v5

    .line 62
    return-void

    .line 63
    :cond_0
    aget-object v4, v1, v3

    .line 65
    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    aget-object v6, v1, v3

    .line 71
    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 74
    move-result-object v13

    .line 75
    aget-object v6, v1, v3

    .line 77
    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    .line 80
    move-result-object v14

    .line 81
    if-eqz v13, :cond_3

    .line 83
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v0, v6}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->isSupportedType(Ljava/lang/Class;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 93
    const-class v7, Lorg/apache/log4j/Level;

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 101
    const-string v6, "java.lang.String"

    .line 103
    :goto_1
    move-object v8, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object v15, v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 112
    new-instance v12, Ljavax/management/MBeanAttributeInfo;

    .line 114
    if-eqz v14, :cond_2

    .line 116
    const/4 v6, 0x1

    .line 117
    move v11, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move v11, v5

    .line 120
    :goto_3
    const/16 v16, 0x0

    .line 122
    const-string v9, "Dynamic"

    .line 124
    const/4 v10, 0x1

    .line 125
    move-object v6, v12

    .line 126
    move-object v7, v4

    .line 127
    move-object v5, v12

    .line 128
    move/from16 v12, v16

    .line 130
    invoke-direct/range {v6 .. v12}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 133
    invoke-virtual {v15, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v5, v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    .line 138
    new-instance v6, Lorg/apache/log4j/jmx/MethodUnion;

    .line 140
    invoke-direct {v6, v13, v14}, Lorg/apache/log4j/jmx/MethodUnion;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 143
    invoke-virtual {v5, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_0
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
    const-class v0, Lorg/apache/log4j/Level;

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
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/log4j/jmx/MethodUnion;

    .line 11
    sget-object v1, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "----name="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ", mu="

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v0, Lorg/apache/log4j/jmx/MethodUnion;->readMethod:Ljava/lang/reflect/Method;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 p1, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    return-object p1

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 61
    if-nez v1, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    :cond_1
    return-object p1

    .line 79
    :cond_2
    new-instance v0, Ljavax/management/AttributeNotFoundException;

    .line 81
    const-string v1, "Cannot find "

    .line 83
    const-string v2, " attribute in "

    .line 85
    invoke-static {v1, p1, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    const-string v1, "Attribute name cannot be null"

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "Cannot invoke a getter of "

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    .line 120
    const-string v3, " with null attribute name"

    .line 122
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method protected getLogger()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method public getMBeanInfo()Ljavax/management/MBeanInfo;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 3
    const-string v1, "getMBeanInfo called."

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 13
    move-result v0

    .line 14
    new-array v4, v0, [Ljavax/management/MBeanAttributeInfo;

    .line 16
    iget-object v0, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dAttributes:Ljava/util/Vector;

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    new-instance v0, Ljavax/management/MBeanInfo;

    .line 23
    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dDescription:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dConstructors:[Ljavax/management/MBeanConstructorInfo;

    .line 29
    iget-object v6, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dOperations:[Ljavax/management/MBeanOperationInfo;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p2, "activateOptions"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

    .line 15
    invoke-interface {p1}, Lorg/apache/log4j/spi/OptionHandler;->activateOptions()V

    .line 18
    const-string p1, "Options activated."

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
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
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dynamicProps:Ljava/util/Hashtable;

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
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->layout:Lorg/apache/log4j/Layout;

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
    sget-object v1, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 72
    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    sget-object v1, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

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
    sget-object v1, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->cat:Lorg/apache/log4j/Logger;

    .line 107
    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    :goto_3
    return-void

    .line 111
    :cond_3
    new-instance p1, Ljavax/management/AttributeNotFoundException;

    .line 113
    const-string v0, "Attribute "

    .line 115
    const-string v2, " not found in "

    .line 117
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string v1, "Attribute name cannot be null"

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "Cannot invoke the setter of "

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    .line 158
    const-string v3, " with null attribute name"

    .line 160
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_5
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    const-string v1, "Attribute cannot be null"

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    const-string v2, "Cannot invoke a setter of "

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lorg/apache/log4j/jmx/LayoutDynamicMBean;->dClassName:Ljava/lang/String;

    .line 186
    const-string v3, " with null attribute"

    .line 188
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 195
    throw p1
.end method
