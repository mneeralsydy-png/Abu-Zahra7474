.class Lcom/squareup/okhttp/internal/h$a;
.super Lcom/squareup/okhttp/internal/h;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final h:I = 0xfa0


# instance fields
.field private final b:Lcom/squareup/okhttp/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/okhttp/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Lcom/squareup/okhttp/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/squareup/okhttp/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/g;Lcom/squareup/okhttp/internal/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/squareup/okhttp/internal/g;Lcom/squareup/okhttp/internal/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/internal/g<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/squareup/okhttp/internal/g<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/squareup/okhttp/internal/g<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/squareup/okhttp/internal/g<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/h$a;->b:Lcom/squareup/okhttp/internal/g;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/internal/h$a;->c:Lcom/squareup/okhttp/internal/g;

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/internal/h$a;->d:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lcom/squareup/okhttp/internal/h$a;->e:Ljava/lang/reflect/Method;

    .line 12
    iput-object p5, p0, Lcom/squareup/okhttp/internal/h$a;->f:Lcom/squareup/okhttp/internal/g;

    .line 14
    iput-object p6, p0, Lcom/squareup/okhttp/internal/h$a;->g:Lcom/squareup/okhttp/internal/g;

    .line 16
    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/h$a;->b:Lcom/squareup/okhttp/internal/g;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/internal/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/squareup/okhttp/internal/h$a;->c:Lcom/squareup/okhttp/internal/g;

    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/squareup/okhttp/internal/h$a;->g:Lcom/squareup/okhttp/internal/g;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/internal/g;->g(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-static {p3}, Lcom/squareup/okhttp/internal/h;->b(Ljava/util/List;)[B

    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lcom/squareup/okhttp/internal/h$a;->g:Lcom/squareup/okhttp/internal/g;

    .line 43
    invoke-virtual {p3, p1, p2}, Lcom/squareup/okhttp/internal/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    .line 8
    const-string p3, "Exception in connect"

    .line 10
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2

    .line 17
    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/squareup/okhttp/internal/j;->p(Ljava/lang/AssertionError;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Ljava/io/IOException;

    .line 26
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p2

    .line 30
    :cond_0
    throw p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/h$a;->f:Lcom/squareup/okhttp/internal/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/g;->g(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/h$a;->f:Lcom/squareup/okhttp/internal/g;

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/squareup/okhttp/internal/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 25
    if-eqz p1, :cond_2

    .line 27
    new-instance v1, Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/squareup/okhttp/internal/j;->c:Ljava/nio/charset/Charset;

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    :cond_2
    return-object v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    const/16 v2, 0xa

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_1
    add-int/lit16 v3, v1, 0xfa0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    if-lt v3, v2, :cond_1

    .line 30
    add-int/lit8 v1, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public k(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/h$a;->d:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public l(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/h$a;->e:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method
