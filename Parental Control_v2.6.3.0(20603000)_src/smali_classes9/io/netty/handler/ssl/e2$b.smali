.class final Lio/netty/handler/ssl/e2$b;
.super Ljava/lang/Object;
.source "SniHandler.java"

# interfaces
.implements Lio/netty/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/d<",
        "Ljava/lang/String;",
        "Lio/netty/handler/ssl/i2;",
        ">;"
    }
.end annotation


# instance fields
.field private final mapping:Lio/netty/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/v<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/i2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/netty/util/v;)V
    .locals 1
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
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u9a68\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/v;

    iput-object p1, p0, Lio/netty/handler/ssl/e2$b;->mapping:Lio/netty/util/v;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/v;Lio/netty/handler/ssl/e2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/e2$b;-><init>(Lio/netty/util/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/e2$b;->map(Ljava/lang/String;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public map(Ljava/lang/String;Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/e0<",
            "Lio/netty/handler/ssl/i2;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/ssl/i2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/e2$b;->mapping:Lio/netty/util/v;

    invoke-interface {v0, p1}, Lio/netty/util/v;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    move-result-object p1

    return-object p1
.end method
