.class public Lorg/apache/log4j/config/PropertySetter;
.super Ljava/lang/Object;
.source "PropertySetter.java"


# instance fields
.field protected obj:Ljava/lang/Object;

.field protected props:[Ljava/beans/PropertyDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/config/PropertySetter;->obj:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static setProperties(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/config/PropertySetter;

    invoke-direct {v0, p0}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/config/PropertySetter;->setProperties(Ljava/util/Properties;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/config/PropertySetter;->obj:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lorg/apache/log4j/spi/OptionHandler;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/apache/log4j/spi/OptionHandler;

    .line 9
    invoke-interface {v0}, Lorg/apache/log4j/spi/OptionHandler;->activateOptions()V

    .line 12
    :cond_0
    return-void
.end method

.method protected convertArg(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    new-instance p1, Ljava/lang/Integer;

    .line 28
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    new-instance p1, Ljava/lang/Long;

    .line 42
    invoke-direct {p1, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 45
    return-object p1

    .line 46
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 54
    const-string p1, "true"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    return-object p1

    .line 65
    :cond_4
    const-string p1, "false"

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p1

    .line 76
    :cond_5
    const-class p1, Lorg/apache/log4j/Priority;

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 84
    sget-object p1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 86
    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/OptionConverter;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    const-class p1, Lorg/apache/log4j/spi/ErrorHandler;

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7

    .line 99
    invoke-static {v1, p1, v0}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_7
    return-object v0
.end method

.method protected getPropertyDescriptor(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/config/PropertySetter;->props:[Ljava/beans/PropertyDescriptor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/log4j/config/PropertySetter;->introspect()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/config/PropertySetter;->props:[Ljava/beans/PropertyDescriptor;

    .line 11
    array-length v2, v1

    .line 12
    if-lt v0, v2, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    aget-object v1, v1, v0

    .line 18
    invoke-virtual {v1}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object p1, p0, Lorg/apache/log4j/config/PropertySetter;->props:[Ljava/beans/PropertyDescriptor;

    .line 30
    aget-object p1, p1, v0

    .line 32
    return-object p1

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0
.end method

.method protected introspect()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/config/PropertySetter;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/log4j/config/PropertySetter;->props:[Ljava/beans/PropertyDescriptor;
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Failed to introspect "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lorg/apache/log4j/config/PropertySetter;->obj:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ": "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/beans/IntrospectionException;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/beans/PropertyDescriptor;

    .line 53
    iput-object v0, p0, Lorg/apache/log4j/config/PropertySetter;->props:[Ljava/beans/PropertyDescriptor;

    .line 55
    :goto_0
    return-void
.end method

.method public setProperties(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 2
    const-string v0, "\". "

    const-string v1, "] to value \""

    const-string v2, "Failed to set property ["

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/log4j/config/PropertySetter;->activate()V

    return-void

    .line 5
    :cond_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x2e

    .line 7
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v5, p1}, Lorg/apache/log4j/helpers/OptionConverter;->findAndSubst(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    const-string v7, "layout"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "errorhandler"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iget-object v7, p0, Lorg/apache/log4j/config/PropertySetter;->obj:Ljava/lang/Object;

    instance-of v7, v7, Lorg/apache/log4j/Appender;

    if-eqz v7, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v5}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/apache/log4j/config/PropertySetter;->getPropertyDescriptor(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 12
    const-class v8, Lorg/apache/log4j/spi/OptionHandler;

    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 13
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 14
    invoke-static {p2, v5}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    .line 16
    invoke-static {p1, v8, v9, v10}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByKey(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lorg/apache/log4j/spi/OptionHandler;

    .line 18
    new-instance v9, Lorg/apache/log4j/config/PropertySetter;

    invoke-direct {v9, v8}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, p1, v10}, Lorg/apache/log4j/config/PropertySetter;->setProperties(Ljava/util/Properties;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    iget-object v9, p0, Lorg/apache/log4j/config/PropertySetter;->obj:Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :catch_2
    move-exception v7

    goto :goto_3

    .line 21
    :goto_1
    invoke-static {v2, v5, v1, v6, v0}, Landroidx/camera/camera2/internal/compat/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5, v7}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 23
    :goto_2
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/InterruptedException;

    if-nez v8, :cond_5

    .line 24
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/io/InterruptedIOException;

    if-eqz v8, :cond_6

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_6
    invoke-static {v2, v5, v1, v6, v0}, Landroidx/camera/camera2/internal/compat/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5, v7}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 28
    :goto_3
    invoke-static {v2, v5, v1, v6, v0}, Landroidx/camera/camera2/internal/compat/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5, v7}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-virtual {p0, v5, v6}, Lorg/apache/log4j/config/PropertySetter;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setProperty(Ljava/beans/PropertyDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/log4j/config/PropertySetterException;
        }
    .end annotation

    .prologue
    .line 24
    const-string v0, "Conversion to type ["

    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 25
    const-string v1, "]."

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 27
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    .line 28
    :try_start_0
    aget-object v4, v2, v3

    invoke-virtual {p0, p3, v4}, Lorg/apache/log4j/config/PropertySetter;->convertArg(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting property ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] to ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 30
    :try_start_1
    iget-object p2, p0, Lorg/apache/log4j/config/PropertySetter;->obj:Ljava/lang/Object;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 31
    :goto_0
    new-instance p2, Lorg/apache/log4j/config/PropertySetterException;

    invoke-direct {p2, p1}, Lorg/apache/log4j/config/PropertySetterException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/InterruptedException;

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_1

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 35
    :cond_1
    new-instance p2, Lorg/apache/log4j/config/PropertySetterException;

    invoke-direct {p2, p1}, Lorg/apache/log4j/config/PropertySetterException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 36
    :goto_2
    new-instance p2, Lorg/apache/log4j/config/PropertySetterException;

    invoke-direct {p2, p1}, Lorg/apache/log4j/config/PropertySetterException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 37
    :cond_2
    new-instance p1, Lorg/apache/log4j/config/PropertySetterException;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p3, v2, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "] failed."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Lorg/apache/log4j/config/PropertySetterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 40
    new-instance p2, Lorg/apache/log4j/config/PropertySetterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v2, v3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "] failed. Reason: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lorg/apache/log4j/config/PropertySetterException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_3
    new-instance p1, Lorg/apache/log4j/config/PropertySetterException;

    const-string p2, "#params for setter != 1"

    invoke-direct {p1, p2}, Lorg/apache/log4j/config/PropertySetterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    new-instance p1, Lorg/apache/log4j/config/PropertySetterException;

    const-string p3, "No setter for property ["

    .line 45
    invoke-static {p3, p2, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lorg/apache/log4j/config/PropertySetterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/log4j/config/PropertySetter;->getPropertyDescriptor(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    const-string p2, "No such property ["

    const-string v0, "] in "

    .line 4
    invoke-static {p2, p1, v0}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/apache/log4j/config/PropertySetter;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/log4j/config/PropertySetter;->setProperty(Ljava/beans/PropertyDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/log4j/config/PropertySetterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Failed to set property ["

    .line 9
    const-string v2, "] to value \""

    const-string v3, "\". "

    .line 10
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/camera/camera2/internal/compat/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, v0, Lorg/apache/log4j/config/PropertySetterException;->rootCause:Ljava/lang/Throwable;

    .line 12
    invoke-static {p1, p2}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
