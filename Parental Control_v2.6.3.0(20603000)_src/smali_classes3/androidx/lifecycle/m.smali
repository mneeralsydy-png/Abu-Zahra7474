.class public final Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "DefaultLifecycleObserverAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/lifecycle/m;",
        "Landroidx/lifecycle/f0;",
        "Landroidx/lifecycle/l;",
        "defaultLifecycleObserver",
        "lifecycleEventObserver",
        "<init>",
        "(Landroidx/lifecycle/l;Landroidx/lifecycle/f0;)V",
        "Landroidx/lifecycle/j0;",
        "source",
        "Landroidx/lifecycle/z$a;",
        "event",
        "",
        "f",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V",
        "b",
        "Landroidx/lifecycle/l;",
        "d",
        "Landroidx/lifecycle/f0;",
        "lifecycle-common"
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
.field private final b:Landroidx/lifecycle/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/f0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/f0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/l;

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f0;

    .line 13
    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/m$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "ON_ANY must not been send by anybody"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/l;

    .line 33
    invoke-interface {v0, p1}, Landroidx/lifecycle/l;->onDestroy(Landroidx/lifecycle/j0;)V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/l;

    .line 39
    invoke-interface {v0, p1}, Landroidx/lifecycle/l;->onStop(Landroidx/lifecycle/j0;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/l;

    .line 45
    invoke-interface {v0, p1}, Landroidx/lifecycle/l;->onPause(Landroidx/lifecycle/j0;)V

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/l;

    .line 51
    invoke-interface {v0, p1}, Landroidx/lifecycle/l;->onResume(Landroidx/lifecycle/j0;)V

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/l;

    .line 57
    invoke-interface {v0, p1}, Landroidx/lifecycle/l;->onStart(Landroidx/lifecycle/j0;)V

    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/l;

    .line 63
    invoke-interface {v0, p1}, Landroidx/lifecycle/l;->M(Landroidx/lifecycle/j0;)V

    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/f0;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/f0;->f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 73
    :cond_0
    return-void

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
