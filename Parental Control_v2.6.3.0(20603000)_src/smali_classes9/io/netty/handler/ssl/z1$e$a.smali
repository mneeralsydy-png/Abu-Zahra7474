.class final Lio/netty/handler/ssl/z1$e$a;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslContext.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/z1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final engine:Lio/netty/handler/ssl/a2;

.field private final resultCallback:Lio/netty/internal/tcnative/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;"
        }
    .end annotation
.end field

.field private final ssl:J


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/a2;JLio/netty/internal/tcnative/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/a2;",
            "J",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/z1$e$a;->engine:Lio/netty/handler/ssl/a2;

    .line 6
    iput-wide p2, p0, Lio/netty/handler/ssl/z1$e$a;->ssl:J

    .line 8
    iput-object p4, p0, Lio/netty/handler/ssl/z1$e$a;->resultCallback:Lio/netty/internal/tcnative/ResultCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-static {p1}, Lio/netty/handler/ssl/z1;->access$500([B)[B

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/netty/handler/ssl/z1$e$a;->resultCallback:Lio/netty/internal/tcnative/ResultCallback;

    .line 19
    iget-wide v1, p0, Lio/netty/handler/ssl/z1$e$a;->ssl:J

    .line 21
    invoke-interface {v0, v1, v2, p1}, Lio/netty/internal/tcnative/ResultCallback;->onSuccess(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    move-object v0, p1

    .line 27
    iget-object p1, p0, Lio/netty/handler/ssl/z1$e$a;->engine:Lio/netty/handler/ssl/a2;

    .line 29
    invoke-virtual {p1, v0}, Lio/netty/handler/ssl/a2;->initHandshakeException(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/z1$e$a;->resultCallback:Lio/netty/internal/tcnative/ResultCallback;

    .line 34
    iget-wide v1, p0, Lio/netty/handler/ssl/z1$e$a;->ssl:J

    .line 36
    invoke-interface {p1, v1, v2, v0}, Lio/netty/internal/tcnative/ResultCallback;->onError(JLjava/lang/Throwable;)V

    .line 39
    return-void
.end method
