.class public final Landroidx/lifecycle/i$a;
.super Landroidx/lifecycle/q0;
.source "ComputableLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/q0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/lifecycle/i$a",
        "Landroidx/lifecycle/q0;",
        "",
        "m",
        "()V",
        "lifecycle-livedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Landroidx/lifecycle/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i$a;->m:Landroidx/lifecycle/i;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i$a;->m:Landroidx/lifecycle/i;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/i;->e()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/i$a;->m:Landroidx/lifecycle/i;

    .line 9
    iget-object v1, v1, Landroidx/lifecycle/i;->f:Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
