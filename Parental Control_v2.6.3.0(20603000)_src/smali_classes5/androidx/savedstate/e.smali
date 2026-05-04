.class public final Landroidx/savedstate/e;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/savedstate/e;",
        "",
        "Landroidx/savedstate/f;",
        "owner",
        "<init>",
        "(Landroidx/savedstate/f;)V",
        "",
        "c",
        "()V",
        "Landroid/os/Bundle;",
        "savedState",
        "d",
        "(Landroid/os/Bundle;)V",
        "outBundle",
        "e",
        "a",
        "Landroidx/savedstate/f;",
        "Landroidx/savedstate/d;",
        "b",
        "Landroidx/savedstate/d;",
        "()Landroidx/savedstate/d;",
        "savedStateRegistry",
        "",
        "Z",
        "attached",
        "savedstate_release"
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
.field public static final d:Landroidx/savedstate/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/savedstate/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/savedstate/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/savedstate/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/savedstate/e;->d:Landroidx/savedstate/e$a;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/savedstate/f;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/e;->a:Landroidx/savedstate/f;

    .line 3
    new-instance p1, Landroidx/savedstate/d;

    invoke-direct {p1}, Landroidx/savedstate/d;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/f;)V

    return-void
.end method

.method public static final a(Landroidx/savedstate/f;)Landroidx/savedstate/e;
    .locals 1
    .param p0    # Landroidx/savedstate/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/savedstate/e;->d:Landroidx/savedstate/e$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/savedstate/e$a;->a(Landroidx/savedstate/f;)Landroidx/savedstate/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/savedstate/e;->a:Landroidx/savedstate/f;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/z$b;->INITIALIZED:Landroidx/lifecycle/z$b;

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    new-instance v1, Landroidx/savedstate/b;

    .line 17
    iget-object v2, p0, Landroidx/savedstate/e;->a:Landroidx/savedstate/f;

    .line 19
    invoke-direct {v1, v2}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/f;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 25
    iget-object v1, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/savedstate/d;->g(Landroidx/lifecycle/z;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/savedstate/e;->c:Z

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/e;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/savedstate/e;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/e;->a:Landroidx/savedstate/f;

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/savedstate/d;->h(Landroid/os/Bundle;)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "performRestore cannot be called when owner is "

    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/savedstate/d;->i(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
