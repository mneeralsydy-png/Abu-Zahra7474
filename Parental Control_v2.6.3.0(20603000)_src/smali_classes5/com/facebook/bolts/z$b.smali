.class public final Lcom/facebook/bolts/z$b;
.super Lcom/facebook/bolts/a0;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/bolts/a0<",
        "TTResult;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Please use [TaskCompletionSource] instead. "
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/bolts/z$b;",
        "Lcom/facebook/bolts/a0;",
        "<init>",
        "(Lcom/facebook/bolts/z;)V",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/bolts/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/z<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/bolts/z$b;->b:Lcom/facebook/bolts/z;

    .line 8
    invoke-direct {p0}, Lcom/facebook/bolts/a0;-><init>()V

    .line 11
    return-void
.end method
