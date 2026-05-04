.class public final Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/lifecycle/x;",
        "",
        "<init>",
        "()V",
        "Landroidx/savedstate/d;",
        "registry",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "",
        "key",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/k1;",
        "b",
        "(Landroidx/savedstate/d;Landroidx/lifecycle/z;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/k1;",
        "Landroidx/lifecycle/u1;",
        "viewModel",
        "",
        "a",
        "(Landroidx/lifecycle/u1;Landroidx/savedstate/d;Landroidx/lifecycle/z;)V",
        "c",
        "(Landroidx/savedstate/d;Landroidx/lifecycle/z;)V",
        "Ljava/lang/String;",
        "TAG_SAVED_STATE_HANDLE_CONTROLLER",
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


# static fields
.field public static final a:Landroidx/lifecycle/x;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    sput-object v0, Landroidx/lifecycle/x;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/lifecycle/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroidx/lifecycle/u1;Landroidx/savedstate/d;Landroidx/lifecycle/z;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/u1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/savedstate/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "registry"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lifecycle"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u1;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/k1;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/k1;->c()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k1;->a(Landroidx/savedstate/d;Landroidx/lifecycle/z;)V

    .line 35
    sget-object p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x;

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/x;->c(Landroidx/savedstate/d;Landroidx/lifecycle/z;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/savedstate/d;Landroidx/lifecycle/z;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/k1;
    .locals 2
    .param p0    # Landroidx/savedstate/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/savedstate/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/i1;->f:Landroidx/lifecycle/i1$a;

    .line 20
    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/i1$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/i1;

    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroidx/lifecycle/k1;

    .line 26
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/k1;-><init>(Ljava/lang/String;Landroidx/lifecycle/i1;)V

    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/k1;->a(Landroidx/savedstate/d;Landroidx/lifecycle/z;)V

    .line 32
    sget-object p2, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x;

    .line 34
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/savedstate/d;Landroidx/lifecycle/z;)V

    .line 37
    return-object v0
.end method

.method private final c(Landroidx/savedstate/d;Landroidx/lifecycle/z;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/z$b;->INITIALIZED:Landroidx/lifecycle/z$b;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/x$b;

    .line 20
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/x$b;-><init>(Landroidx/lifecycle/z;Landroidx/savedstate/d;)V

    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/x$a;

    .line 29
    invoke-virtual {p1, p2}, Landroidx/savedstate/d;->k(Ljava/lang/Class;)V

    .line 32
    :goto_1
    return-void
.end method
