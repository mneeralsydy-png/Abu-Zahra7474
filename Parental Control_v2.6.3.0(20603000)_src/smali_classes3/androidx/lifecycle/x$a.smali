.class public final Landroidx/lifecycle/x$a;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.kt"

# interfaces
.implements Landroidx/savedstate/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/lifecycle/x$a;",
        "Landroidx/savedstate/d$a;",
        "<init>",
        "()V",
        "Landroidx/savedstate/f;",
        "owner",
        "",
        "a",
        "(Landroidx/savedstate/f;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/savedstate/f;)V
    .locals 5
    .param p1    # Landroidx/savedstate/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/lifecycle/b2;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/lifecycle/b2;

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/b2;->getViewModelStore()Landroidx/lifecycle/a2;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->c()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a2;->b(Ljava/lang/String;)Landroidx/lifecycle/u1;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u1;Landroidx/savedstate/d;Landroidx/lifecycle/z;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->c()Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 68
    const-class p1, Landroidx/lifecycle/x$a;

    .line 70
    invoke-virtual {v1, p1}, Landroidx/savedstate/d;->k(Ljava/lang/Class;)V

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method
