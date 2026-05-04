.class final Lio/netty/handler/ssl/y;
.super Ljava/lang/Object;
.source "Java7SslParametersUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static setAlgorithmConstraints(Ljavax/net/ssl/SSLParameters;Ljava/lang/Object;)V
    .locals 0
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/security/AlgorithmConstraints;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V

    .line 6
    return-void
.end method
