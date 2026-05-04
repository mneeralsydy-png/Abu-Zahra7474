.class Landroidx/viewpager2/adapter/a$d;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/a;->scheduleGracePeriodEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Landroidx/viewpager2/adapter/a;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/a;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$d;->e:Landroidx/viewpager2/adapter/a;

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/adapter/a$d;->b:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Landroidx/viewpager2/adapter/a$d;->d:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/viewpager2/adapter/a$d;->b:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$d;->d:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 19
    :cond_0
    return-void
.end method
