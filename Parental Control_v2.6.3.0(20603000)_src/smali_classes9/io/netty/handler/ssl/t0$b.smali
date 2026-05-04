.class public final Lio/netty/handler/ssl/t0$b;
.super Ljava/lang/Object;
.source "OpenSslCertificateCompressionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final algorithm:Lio/netty/handler/ssl/s0;

.field private final mode:Lio/netty/handler/ssl/t0$c;


# direct methods
.method private constructor <init>(Lio/netty/handler/ssl/s0;Lio/netty/handler/ssl/t0$c;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u9c6d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/s0;

    iput-object p1, p0, Lio/netty/handler/ssl/t0$b;->algorithm:Lio/netty/handler/ssl/s0;

    .line 4
    const-string p1, "\u9c6e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/t0$c;

    iput-object p1, p0, Lio/netty/handler/ssl/t0$b;->mode:Lio/netty/handler/ssl/t0$c;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/ssl/s0;Lio/netty/handler/ssl/t0$c;Lio/netty/handler/ssl/t0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/t0$b;-><init>(Lio/netty/handler/ssl/s0;Lio/netty/handler/ssl/t0$c;)V

    return-void
.end method


# virtual methods
.method public algorithm()Lio/netty/handler/ssl/s0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/t0$b;->algorithm:Lio/netty/handler/ssl/s0;

    .line 3
    return-object v0
.end method

.method public mode()Lio/netty/handler/ssl/t0$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/t0$b;->mode:Lio/netty/handler/ssl/t0$c;

    .line 3
    return-object v0
.end method
