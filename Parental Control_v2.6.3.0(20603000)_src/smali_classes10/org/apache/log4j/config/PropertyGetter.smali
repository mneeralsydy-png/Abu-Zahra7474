.class public Lorg/apache/log4j/config/PropertyGetter;
.super Ljava/lang/Object;
.source "PropertyGetter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/config/PropertyGetter$PropertyCallback;
    }
.end annotation


# static fields
.field protected static final NULL_ARG:[Ljava/lang/Object;


# instance fields
.field protected obj:Ljava/lang/Object;

.field protected props:[Ljava/beans/PropertyDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lorg/apache/log4j/config/PropertyGetter;->NULL_ARG:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/apache/log4j/config/PropertyGetter;->props:[Ljava/beans/PropertyDescriptor;

    .line 18
    iput-object p1, p0, Lorg/apache/log4j/config/PropertyGetter;->obj:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static getProperties(Ljava/lang/Object;Lorg/apache/log4j/config/PropertyGetter$PropertyCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/log4j/config/PropertyGetter;

    invoke-direct {v0, p0}, Lorg/apache/log4j/config/PropertyGetter;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/config/PropertyGetter;->getProperties(Lorg/apache/log4j/config/PropertyGetter$PropertyCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to introspect object "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getProperties(Lorg/apache/log4j/config/PropertyGetter$PropertyCallback;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3
    const-string v0, "Failed to get value of property "

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/log4j/config/PropertyGetter;->props:[Ljava/beans/PropertyDescriptor;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return-void

    .line 4
    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/log4j/config/PropertyGetter;->isHandledType(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Lorg/apache/log4j/config/PropertyGetter;->props:[Ljava/beans/PropertyDescriptor;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    :try_start_0
    iget-object v4, p0, Lorg/apache/log4j/config/PropertyGetter;->obj:Ljava/lang/Object;

    sget-object v5, Lorg/apache/log4j/config/PropertyGetter;->NULL_ARG:[Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v4, p0, Lorg/apache/log4j/config/PropertyGetter;->obj:Ljava/lang/Object;

    invoke-interface {p1, v4, p2, v3, v2}, Lorg/apache/log4j/config/PropertyGetter$PropertyCallback;->foundProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    .line 9
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/InterruptedException;

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_4

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected isHandledType(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-class v0, Lorg/apache/log4j/Priority;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method
