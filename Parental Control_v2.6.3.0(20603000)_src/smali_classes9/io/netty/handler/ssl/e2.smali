.class public Lio/netty/handler/ssl/e2;
.super Lio/netty/handler/ssl/a;
.source "SniHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/e2$c;,
        Lio/netty/handler/ssl/e2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/ssl/a<",
        "Lio/netty/handler/ssl/i2;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_SELECTION:Lio/netty/handler/ssl/e2$c;


# instance fields
.field protected final mapping:Lio/netty/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/d<",
            "Ljava/lang/String;",
            "Lio/netty/handler/ssl/i2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selection:Lio/netty/handler/ssl/e2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/e2$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lio/netty/handler/ssl/e2$c;-><init>(Lio/netty/handler/ssl/i2;Ljava/lang/String;)V

    .line 7
    sput-object v0, Lio/netty/handler/ssl/e2;->EMPTY_SELECTION:Lio/netty/handler/ssl/e2$c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/util/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/d<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/i2;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/ssl/e2;-><init>(Lio/netty/util/d;IJ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/d;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/d<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/i2;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/ssl/a;-><init>(IJ)V

    .line 6
    sget-object p2, Lio/netty/handler/ssl/e2;->EMPTY_SELECTION:Lio/netty/handler/ssl/e2$c;

    iput-object p2, p0, Lio/netty/handler/ssl/e2;->selection:Lio/netty/handler/ssl/e2$c;

    .line 7
    const-string p2, "\u9a69\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/d;

    iput-object p1, p0, Lio/netty/handler/ssl/e2;->mapping:Lio/netty/util/d;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/d;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/d<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/i2;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lio/netty/handler/ssl/e2;-><init>(Lio/netty/util/d;IJ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/p<",
            "+",
            "Lio/netty/handler/ssl/i2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/e2;-><init>(Lio/netty/util/v;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/v<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/i2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/e2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/handler/ssl/e2$b;-><init>(Lio/netty/util/v;Lio/netty/handler/ssl/e2$a;)V

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/e2;-><init>(Lio/netty/util/d;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/v;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/v<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/i2;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/ssl/e2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/handler/ssl/e2$b;-><init>(Lio/netty/util/v;Lio/netty/handler/ssl/e2$a;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lio/netty/handler/ssl/e2;-><init>(Lio/netty/util/d;IJ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/v;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/v<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/i2;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lio/netty/handler/ssl/e2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/handler/ssl/e2$b;-><init>(Lio/netty/util/v;Lio/netty/handler/ssl/e2$a;)V

    invoke-direct {p0, v0, p2, p3}, Lio/netty/handler/ssl/e2;-><init>(Lio/netty/util/d;J)V

    return-void
.end method


# virtual methods
.method public hostname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/e2;->selection:Lio/netty/handler/ssl/e2$c;

    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/e2$c;->hostname:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method protected lookup(Lio/netty/channel/r;Ljava/lang/String;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/ssl/i2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/e2;->mapping:Lio/netty/util/d;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/netty/util/concurrent/m;->newPromise()Lio/netty/util/concurrent/e0;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p2, p1}, Lio/netty/util/d;->map(Ljava/lang/Object;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected newSslHandler(Lio/netty/handler/ssl/i2;Lio/netty/buffer/k;)Lio/netty/handler/ssl/l2;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lio/netty/handler/ssl/i2;->newHandler(Lio/netty/buffer/k;)Lio/netty/handler/ssl/l2;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lio/netty/handler/ssl/a;->handshakeTimeoutMillis:J

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/ssl/l2;->setHandshakeTimeoutMillis(J)V

    .line 10
    return-object p1
.end method

.method protected final onLookupComplete(Lio/netty/channel/r;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/ssl/i2;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    instance-of p3, p1, Ljava/lang/Error;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    check-cast p1, Ljava/lang/Error;

    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p3, Lio/netty/handler/codec/DecoderException;

    .line 20
    const-string v0, "\u9a6a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p3, p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p3

    .line 30
    :cond_1
    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lio/netty/handler/ssl/i2;

    .line 36
    new-instance v0, Lio/netty/handler/ssl/e2$c;

    .line 38
    invoke-direct {v0, p3, p2}, Lio/netty/handler/ssl/e2$c;-><init>(Lio/netty/handler/ssl/i2;Ljava/lang/String;)V

    .line 41
    iput-object v0, p0, Lio/netty/handler/ssl/e2;->selection:Lio/netty/handler/ssl/e2$c;

    .line 43
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/e2;->replaceHandler(Lio/netty/channel/r;Ljava/lang/String;Lio/netty/handler/ssl/i2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object p2, Lio/netty/handler/ssl/e2;->EMPTY_SELECTION:Lio/netty/handler/ssl/e2$c;

    .line 50
    iput-object p2, p0, Lio/netty/handler/ssl/e2;->selection:Lio/netty/handler/ssl/e2$c;

    .line 52
    invoke-static {p1}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    return-void
.end method

.method protected replaceHandler(Lio/netty/channel/r;Ljava/lang/String;Lio/netty/handler/ssl/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p3, v0}, Lio/netty/handler/ssl/e2;->newSslHandler(Lio/netty/handler/ssl/i2;Lio/netty/buffer/k;)Lio/netty/handler/ssl/l2;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 13
    move-result-object p1

    .line 14
    const-class p3, Lio/netty/handler/ssl/l2;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p1, p0, p3, p2}, Lio/netty/channel/e0;->replace(Lio/netty/channel/p;Ljava/lang/String;Lio/netty/channel/p;)Lio/netty/channel/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Lio/netty/handler/ssl/l2;->engine()Ljavax/net/ssl/SSLEngine;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lio/netty/util/b0;->safeRelease(Ljava/lang/Object;)V

    .line 34
    :cond_0
    throw p1
.end method

.method public sslContext()Lio/netty/handler/ssl/i2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/e2;->selection:Lio/netty/handler/ssl/e2$c;

    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/e2$c;->context:Lio/netty/handler/ssl/i2;

    .line 5
    return-object v0
.end method
