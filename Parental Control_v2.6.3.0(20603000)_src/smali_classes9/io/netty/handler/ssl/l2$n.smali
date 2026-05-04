.class abstract enum Lio/netty/handler/ssl/l2$n;
.super Ljava/lang/Enum;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/l2$n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/ssl/l2$n;

.field public static final enum CONSCRYPT:Lio/netty/handler/ssl/l2$n;

.field public static final enum JDK:Lio/netty/handler/ssl/l2$n;

.field public static final enum TCNATIVE:Lio/netty/handler/ssl/l2$n;


# instance fields
.field final cumulator:Lio/netty/handler/codec/c$c;

.field final wantsDirectBuffer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/l2$n$a;

    .line 3
    sget-object v1, Lio/netty/handler/codec/c;->COMPOSITE_CUMULATOR:Lio/netty/handler/codec/c$c;

    .line 5
    const-string v2, "\u9ac4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lio/netty/handler/ssl/l2$n$a;-><init>(Ljava/lang/String;IZLio/netty/handler/codec/c$c;)V

    .line 12
    sput-object v0, Lio/netty/handler/ssl/l2$n;->TCNATIVE:Lio/netty/handler/ssl/l2$n;

    .line 14
    new-instance v2, Lio/netty/handler/ssl/l2$n$b;

    .line 16
    const-string v5, "\u9ac5\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-direct {v2, v5, v4, v4, v1}, Lio/netty/handler/ssl/l2$n$b;-><init>(Ljava/lang/String;IZLio/netty/handler/codec/c$c;)V

    .line 21
    sput-object v2, Lio/netty/handler/ssl/l2$n;->CONSCRYPT:Lio/netty/handler/ssl/l2$n;

    .line 23
    new-instance v1, Lio/netty/handler/ssl/l2$n$c;

    .line 25
    const/4 v5, 0x2

    .line 26
    sget-object v6, Lio/netty/handler/codec/c;->MERGE_CUMULATOR:Lio/netty/handler/codec/c$c;

    .line 28
    const-string v7, "\u9ac6\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-direct {v1, v7, v5, v3, v6}, Lio/netty/handler/ssl/l2$n$c;-><init>(Ljava/lang/String;IZLio/netty/handler/codec/c$c;)V

    .line 33
    sput-object v1, Lio/netty/handler/ssl/l2$n;->JDK:Lio/netty/handler/ssl/l2$n;

    .line 35
    const/4 v6, 0x3

    .line 36
    new-array v6, v6, [Lio/netty/handler/ssl/l2$n;

    .line 38
    aput-object v0, v6, v3

    .line 40
    aput-object v2, v6, v4

    .line 42
    aput-object v1, v6, v5

    .line 44
    sput-object v6, Lio/netty/handler/ssl/l2$n;->$VALUES:[Lio/netty/handler/ssl/l2$n;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLio/netty/handler/codec/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/netty/handler/codec/c$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lio/netty/handler/ssl/l2$n;->wantsDirectBuffer:Z

    .line 4
    iput-object p4, p0, Lio/netty/handler/ssl/l2$n;->cumulator:Lio/netty/handler/codec/c$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLio/netty/handler/codec/c$c;Lio/netty/handler/ssl/l2$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/l2$n;-><init>(Ljava/lang/String;IZLio/netty/handler/codec/c$c;)V

    return-void
.end method

.method static forEngine(Ljavax/net/ssl/SSLEngine;)Lio/netty/handler/ssl/l2$n;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/handler/ssl/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lio/netty/handler/ssl/l2$n;->TCNATIVE:Lio/netty/handler/ssl/l2$n;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p0, p0, Lio/netty/handler/ssl/r;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    sget-object p0, Lio/netty/handler/ssl/l2$n;->CONSCRYPT:Lio/netty/handler/ssl/l2$n;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lio/netty/handler/ssl/l2$n;->JDK:Lio/netty/handler/ssl/l2$n;

    .line 17
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/l2$n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/l2$n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/ssl/l2$n;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/l2$n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/l2$n;->$VALUES:[Lio/netty/handler/ssl/l2$n;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/ssl/l2$n;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/ssl/l2$n;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract allocateWrapBuffer(Lio/netty/handler/ssl/l2;Lio/netty/buffer/k;II)Lio/netty/buffer/j;
.end method

.method abstract calculatePendingData(Lio/netty/handler/ssl/l2;I)I
.end method

.method abstract calculateRequiredOutBufSpace(Lio/netty/handler/ssl/l2;II)I
.end method

.method abstract jdkCompatibilityMode(Ljavax/net/ssl/SSLEngine;)Z
.end method

.method abstract unwrap(Lio/netty/handler/ssl/l2;Lio/netty/buffer/j;ILio/netty/buffer/j;)Ljavax/net/ssl/SSLEngineResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method
