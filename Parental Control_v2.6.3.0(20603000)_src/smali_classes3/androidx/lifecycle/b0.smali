.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "LifecycleController.jvm.kt"


# annotations
.annotation build Landroidx/annotation/l0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.jvm.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,71:1\n57#1,3:72\n57#1,3:75\n*S KotlinDebug\n*F\n+ 1 LifecycleController.jvm.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:72,3\n36#1:75,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/b0;",
        "",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "Landroidx/lifecycle/z$b;",
        "minState",
        "Landroidx/lifecycle/o;",
        "dispatchQueue",
        "Lkotlinx/coroutines/m2;",
        "parentJob",
        "<init>",
        "(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Landroidx/lifecycle/o;Lkotlinx/coroutines/m2;)V",
        "",
        "c",
        "(Lkotlinx/coroutines/m2;)V",
        "b",
        "()V",
        "a",
        "Landroidx/lifecycle/z;",
        "Landroidx/lifecycle/z$b;",
        "Landroidx/lifecycle/o;",
        "Landroidx/lifecycle/f0;",
        "d",
        "Landroidx/lifecycle/f0;",
        "observer",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLifecycleController.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.jvm.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,71:1\n57#1,3:72\n57#1,3:75\n*S KotlinDebug\n*F\n+ 1 LifecycleController.jvm.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:72,3\n36#1:75,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/z$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/f0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Landroidx/lifecycle/o;Lkotlinx/coroutines/m2;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "minState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatchQueue"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "parentJob"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/z;

    .line 26
    iput-object p2, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/z$b;

    .line 28
    iput-object p3, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/o;

    .line 30
    new-instance p2, Landroidx/lifecycle/a0;

    .line 32
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/b0;Lkotlinx/coroutines/m2;)V

    .line 35
    iput-object p2, p0, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/f0;

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 43
    if-ne p3, v0, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->b()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 57
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/b0;Lkotlinx/coroutines/m2;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/b0;->d(Landroidx/lifecycle/b0;Lkotlinx/coroutines/m2;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 4
    return-void
.end method

.method private final c(Lkotlinx/coroutines/m2;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->b()V

    .line 9
    return-void
.end method

.method private static final d(Landroidx/lifecycle/b0;Lkotlinx/coroutines/m2;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$parentJob"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "<anonymous parameter 1>"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 31
    if-ne p3, v0, :cond_0

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->b()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/z$b;

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_1

    .line 58
    iget-object p0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/o;

    .line 60
    invoke-virtual {p0}, Landroidx/lifecycle/o;->h()V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/o;

    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/o;->i()V

    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/z;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/f0;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/o;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/o;->g()V

    .line 13
    return-void
.end method
