.class public final Landroidx/lifecycle/k1;
.super Ljava/lang/Object;
.source "SavedStateHandleController.kt"

# interfaces
.implements Landroidx/lifecycle/f0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001cR$\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/lifecycle/k1;",
        "Landroidx/lifecycle/f0;",
        "Ljava/io/Closeable;",
        "",
        "key",
        "Landroidx/lifecycle/i1;",
        "handle",
        "<init>",
        "(Ljava/lang/String;Landroidx/lifecycle/i1;)V",
        "Landroidx/savedstate/d;",
        "registry",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "",
        "a",
        "(Landroidx/savedstate/d;Landroidx/lifecycle/z;)V",
        "Landroidx/lifecycle/j0;",
        "source",
        "Landroidx/lifecycle/z$a;",
        "event",
        "f",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V",
        "close",
        "()V",
        "b",
        "Ljava/lang/String;",
        "d",
        "Landroidx/lifecycle/i1;",
        "()Landroidx/lifecycle/i1;",
        "",
        "<set-?>",
        "e",
        "Z",
        "c",
        "()Z",
        "isAttached",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/i1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/i1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/k1;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/k1;->d:Landroidx/lifecycle/i1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/savedstate/d;Landroidx/lifecycle/z;)V
    .locals 1
    .param p1    # Landroidx/savedstate/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/k1;->e:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/k1;->e:Z

    .line 18
    invoke-virtual {p2, p0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 21
    iget-object p2, p0, Landroidx/lifecycle/k1;->b:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/k1;->d:Landroidx/lifecycle/i1;

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/i1;->o()Landroidx/savedstate/d$c;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/d;->j(Ljava/lang/String;Landroidx/savedstate/d$c;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "Already attached to lifecycleOwner"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final b()Landroidx/lifecycle/i1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k1;->d:Landroidx/lifecycle/i1;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/k1;->e:Z

    .line 3
    return v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 1
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
    sget-object v0, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/lifecycle/k1;->e:Z

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 25
    :cond_0
    return-void
.end method
