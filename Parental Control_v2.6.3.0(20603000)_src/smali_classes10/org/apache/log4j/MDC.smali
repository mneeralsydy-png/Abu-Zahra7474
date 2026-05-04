.class public Lorg/apache/log4j/MDC;
.super Ljava/lang/Object;
.source "MDC.java"


# static fields
.field static final HT_SIZE:I = 0x7

.field static final mdc:Lorg/apache/log4j/MDC;


# instance fields
.field java1:Z

.field private removeMethod:Ljava/lang/reflect/Method;

.field tlm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/MDC;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/MDC;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/log4j/MDC;->mdc:Lorg/apache/log4j/MDC;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/apache/log4j/helpers/Loader;->isJava1()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lorg/apache/log4j/MDC;->java1:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    .line 14
    invoke-direct {v0}, Lorg/apache/log4j/helpers/ThreadLocalMap;-><init>()V

    .line 17
    iput-object v0, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    .line 19
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/ThreadLocal;

    .line 21
    const-string v1, "remove"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/apache/log4j/MDC;->removeMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/MDC;->mdc:Lorg/apache/log4j/MDC;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0}, Lorg/apache/log4j/MDC;->clear0()V

    .line 8
    :cond_0
    return-void
.end method

.method private clear0()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/MDC;->java1:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Hashtable;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/MDC;->removeMethod:Ljava/lang/reflect/Method;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/MDC;->mdc:Lorg/apache/log4j/MDC;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0, p0}, Lorg/apache/log4j/MDC;->get0(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private get0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/MDC;->java1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Hashtable;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getContext()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/MDC;->mdc:Lorg/apache/log4j/MDC;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0}, Lorg/apache/log4j/MDC;->getContext0()Ljava/util/Hashtable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private getContext0()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/MDC;->java1:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Hashtable;

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/MDC;->mdc:Lorg/apache/log4j/MDC;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/MDC;->put0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method private put0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/MDC;->java1:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Hashtable;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/Hashtable;

    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 26
    iget-object v1, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    .line 28
    check-cast v1, Lorg/apache/log4j/helpers/ThreadLocalMap;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/MDC;->mdc:Lorg/apache/log4j/MDC;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {v0, p0}, Lorg/apache/log4j/MDC;->remove0(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method private remove0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/MDC;->java1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Hashtable;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lorg/apache/log4j/MDC;->clear0()V

    .line 31
    :cond_0
    return-void
.end method
