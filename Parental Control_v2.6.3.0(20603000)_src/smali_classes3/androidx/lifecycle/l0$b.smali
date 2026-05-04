.class public final Landroidx/lifecycle/l0$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/l0$b;",
        "",
        "Landroidx/lifecycle/i0;",
        "observer",
        "Landroidx/lifecycle/z$b;",
        "initialState",
        "<init>",
        "(Landroidx/lifecycle/i0;Landroidx/lifecycle/z$b;)V",
        "Landroidx/lifecycle/j0;",
        "owner",
        "Landroidx/lifecycle/z$a;",
        "event",
        "",
        "a",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V",
        "Landroidx/lifecycle/z$b;",
        "c",
        "()Landroidx/lifecycle/z$b;",
        "e",
        "(Landroidx/lifecycle/z$b;)V",
        "state",
        "Landroidx/lifecycle/f0;",
        "b",
        "Landroidx/lifecycle/f0;",
        "()Landroidx/lifecycle/f0;",
        "d",
        "(Landroidx/lifecycle/f0;)V",
        "lifecycleObserver",
        "lifecycle-runtime_release"
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
.field private a:Landroidx/lifecycle/z$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/lifecycle/f0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/z$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "initialState"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Landroidx/lifecycle/p0;->f(Ljava/lang/Object;)Landroidx/lifecycle/f0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/l0$b;->b:Landroidx/lifecycle/f0;

    .line 18
    iput-object p2, p0, Landroidx/lifecycle/l0$b;->a:Landroidx/lifecycle/z$b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/z$a;->f()Landroidx/lifecycle/z$b;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/l0;->k:Landroidx/lifecycle/l0$a;

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/l0$b;->a:Landroidx/lifecycle/z$b;

    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/l0$a;->b(Landroidx/lifecycle/z$b;Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$b;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/l0$b;->a:Landroidx/lifecycle/z$b;

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/l0$b;->b:Landroidx/lifecycle/f0;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/f0;->f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/l0$b;->a:Landroidx/lifecycle/z$b;

    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/f0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0$b;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/z$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0$b;->a:Landroidx/lifecycle/z$b;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/f0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/l0$b;->b:Landroidx/lifecycle/f0;

    .line 8
    return-void
.end method

.method public final e(Landroidx/lifecycle/z$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/l0$b;->a:Landroidx/lifecycle/z$b;

    .line 8
    return-void
.end method
