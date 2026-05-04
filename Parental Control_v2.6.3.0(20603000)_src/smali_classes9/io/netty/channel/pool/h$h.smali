.class final Lio/netty/channel/pool/h$h;
.super Ljava/lang/IllegalStateException;
.source "SimpleChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "\u9065\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/pool/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/pool/h$h;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
