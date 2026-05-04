.class public abstract Lio/netty/util/f0;
.super Ljava/lang/Object;
.source "ResourceLeakDetectorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/f0$a;
    }
.end annotation


# static fields
.field private static volatile factoryInstance:Lio/netty/util/f0;

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/util/f0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/f0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v0, Lio/netty/util/f0$a;

    .line 11
    invoke-direct {v0}, Lio/netty/util/f0$a;-><init>()V

    .line 14
    sput-object v0, Lio/netty/util/f0;->factoryInstance:Lio/netty/util/f0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/f0;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method public static instance()Lio/netty/util/f0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/f0;->factoryInstance:Lio/netty/util/f0;

    .line 3
    return-object v0
.end method

.method public static setResourceLeakDetectorFactory(Lio/netty/util/f0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9e82\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/util/f0;

    .line 9
    sput-object p0, Lio/netty/util/f0;->factoryInstance:Lio/netty/util/f0;

    .line 11
    return-void
.end method


# virtual methods
.method public final newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/netty/util/e0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lio/netty/util/e0;->SAMPLING_INTERVAL:I

    invoke-virtual {p0, p1, v0}, Lio/netty/util/f0;->newResourceLeakDetector(Ljava/lang/Class;I)Lio/netty/util/e0;

    move-result-object p1

    return-object p1
.end method

.method public newResourceLeakDetector(Ljava/lang/Class;I)Lio/netty/util/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lio/netty/util/e0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u9e83\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/util/f0;->newResourceLeakDetector(Ljava/lang/Class;IJ)Lio/netty/util/e0;

    move-result-object p1

    return-object p1
.end method

.method public abstract newResourceLeakDetector(Ljava/lang/Class;IJ)Lio/netty/util/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;IJ)",
            "Lio/netty/util/e0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
