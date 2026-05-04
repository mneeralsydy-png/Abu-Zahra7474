.class Lcom/squareup/okhttp/internal/h$b;
.super Lcom/squareup/okhttp/internal/h;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/h$b;->b:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/internal/h$b;->c:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/internal/h$b;->d:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lcom/squareup/okhttp/internal/h$b;->e:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lcom/squareup/okhttp/internal/h$b;->f:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/h$b;->d:Ljava/lang/reflect/Method;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/squareup/okhttp/x;

    .line 23
    sget-object v3, Lcom/squareup/okhttp/x;->HTTP_1_0:Lcom/squareup/okhttp/x;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/x;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    const-class p3, Lcom/squareup/okhttp/internal/h;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object p3

    .line 44
    iget-object v0, p0, Lcom/squareup/okhttp/internal/h$b;->e:Ljava/lang/Class;

    .line 46
    iget-object v1, p0, Lcom/squareup/okhttp/internal/h$b;->f:Ljava/lang/Class;

    .line 48
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/squareup/okhttp/internal/h$c;

    .line 54
    invoke-direct {v1, p2}, Lcom/squareup/okhttp/internal/h$c;-><init>(Ljava/util/List;)V

    .line 57
    invoke-static {p3, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lcom/squareup/okhttp/internal/h$b;->b:Ljava/lang/reflect/Method;

    .line 63
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw p2
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/h$b;->c:Ljava/lang/reflect/Method;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/squareup/okhttp/internal/h$c;

    .line 18
    invoke-static {p1}, Lcom/squareup/okhttp/internal/h$c;->a(Lcom/squareup/okhttp/internal/h$c;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/squareup/okhttp/internal/h$c;->b(Lcom/squareup/okhttp/internal/h$c;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object p1, Lcom/squareup/okhttp/internal/d;->a:Ljava/util/logging/Logger;

    .line 32
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 34
    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 36
    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/squareup/okhttp/internal/h$c;->a(Lcom/squareup/okhttp/internal/h$c;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/h$c;->b(Lcom/squareup/okhttp/internal/h$c;)Ljava/lang/String;

    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-object v1

    .line 52
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    throw p1
.end method
