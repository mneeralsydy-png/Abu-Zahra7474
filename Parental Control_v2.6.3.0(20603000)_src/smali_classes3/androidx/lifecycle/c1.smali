.class public final Landroidx/lifecycle/c1;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c1$a;,
        Landroidx/lifecycle/c1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0002-\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Landroidx/lifecycle/c1;",
        "Landroidx/lifecycle/j0;",
        "<init>",
        "()V",
        "",
        "f",
        "e",
        "d",
        "g",
        "j",
        "k",
        "Landroid/content/Context;",
        "context",
        "h",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "I",
        "startedCounter",
        "resumedCounter",
        "",
        "Z",
        "pauseSent",
        "stopSent",
        "Landroid/os/Handler;",
        "l",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/l0;",
        "m",
        "Landroidx/lifecycle/l0;",
        "registry",
        "Ljava/lang/Runnable;",
        "v",
        "Ljava/lang/Runnable;",
        "delayedPauseRunnable",
        "Landroidx/lifecycle/f1$a;",
        "x",
        "Landroidx/lifecycle/f1$a;",
        "initializationListener",
        "Landroidx/lifecycle/z;",
        "getLifecycle",
        "()Landroidx/lifecycle/z;",
        "lifecycle",
        "y",
        "a",
        "lifecycle-process_release"
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
.field private static final A:Landroidx/lifecycle/c1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final y:Landroidx/lifecycle/c1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final z:J = 0x2bcL


# instance fields
.field private b:I

.field private d:I

.field private e:Z

.field private f:Z

.field private l:Landroid/os/Handler;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/f1$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/c1$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/c1;->y:Landroidx/lifecycle/c1$b;

    .line 8
    new-instance v0, Landroidx/lifecycle/c1;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/c1;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/c1;->A:Landroidx/lifecycle/c1;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/c1;->e:Z

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/c1;->f:Z

    .line 9
    new-instance v0, Landroidx/lifecycle/l0;

    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/j0;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/c1;->m:Landroidx/lifecycle/l0;

    .line 16
    new-instance v0, Landroidx/lifecycle/b1;

    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/c1;)V

    .line 21
    iput-object v0, p0, Landroidx/lifecycle/c1;->v:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Landroidx/lifecycle/c1$d;

    .line 25
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1$d;-><init>(Landroidx/lifecycle/c1;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/c1;->x:Landroidx/lifecycle/f1$a;

    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c1;->i(Landroidx/lifecycle/c1;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/c1;)Landroidx/lifecycle/f1$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/c1;->x:Landroidx/lifecycle/f1$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/c1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/c1;->A:Landroidx/lifecycle/c1;

    .line 3
    return-object v0
.end method

.method private static final i(Landroidx/lifecycle/c1;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/c1;->j()V

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/c1;->k()V

    .line 12
    return-void
.end method

.method public static final l()Landroidx/lifecycle/j0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/c1;->y:Landroidx/lifecycle/c1$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/lifecycle/c1;->c()Landroidx/lifecycle/c1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final m(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/c1;->y:Landroidx/lifecycle/c1$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c1$b;->c(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/c1;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/c1;->d:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/c1;->l:Landroid/os/Handler;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Landroidx/lifecycle/c1;->v:Ljava/lang/Runnable;

    .line 16
    const-wide/16 v2, 0x2bc

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/c1;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/c1;->d:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/c1;->e:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Landroidx/lifecycle/l0;

    .line 15
    sget-object v1, Landroidx/lifecycle/z$a;->ON_RESUME:Landroidx/lifecycle/z$a;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->o(Landroidx/lifecycle/z$a;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/c1;->e:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/c1;->l:Landroid/os/Handler;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/c1;->v:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/c1;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/c1;->b:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/c1;->f:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Landroidx/lifecycle/l0;

    .line 15
    sget-object v1, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->o(Landroidx/lifecycle/z$a;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/c1;->f:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/c1;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/c1;->b:I

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/c1;->k()V

    .line 10
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Landroidx/lifecycle/l0;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/lifecycle/c1;->l:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Landroidx/lifecycle/l0;

    .line 15
    sget-object v1, Landroidx/lifecycle/z$a;->ON_CREATE:Landroidx/lifecycle/z$a;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->o(Landroidx/lifecycle/z$a;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/app/Application;

    .line 31
    new-instance v0, Landroidx/lifecycle/c1$c;

    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1$c;-><init>(Landroidx/lifecycle/c1;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/c1;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/c1;->e:Z

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Landroidx/lifecycle/l0;

    .line 10
    sget-object v1, Landroidx/lifecycle/z$a;->ON_PAUSE:Landroidx/lifecycle/z$a;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->o(Landroidx/lifecycle/z$a;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/c1;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/c1;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/c1;->m:Landroidx/lifecycle/l0;

    .line 11
    sget-object v1, Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->o(Landroidx/lifecycle/z$a;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/c1;->f:Z

    .line 19
    :cond_0
    return-void
.end method
