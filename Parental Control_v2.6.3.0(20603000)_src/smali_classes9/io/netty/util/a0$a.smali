.class final Lio/netty/util/a0$a;
.super Lio/netty/util/a0$e;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/a0$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/util/a0$e;-><init>(Lio/netty/util/a0$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public recycle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9d90\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public unguardedRecycle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
