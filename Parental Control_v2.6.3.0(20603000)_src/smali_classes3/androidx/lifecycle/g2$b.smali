.class public final Landroidx/lifecycle/g2$b;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/lifecycle/g2$b",
        "Landroidx/lifecycle/f0;",
        "Landroidx/lifecycle/j0;",
        "source",
        "Landroidx/lifecycle/z$a;",
        "event",
        "",
        "f",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V",
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
.field final synthetic b:Landroidx/lifecycle/z$b;

.field final synthetic d:Landroidx/lifecycle/z;

.field final synthetic e:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/z$b;Landroidx/lifecycle/z;Lkotlinx/coroutines/n;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z$b;",
            "Landroidx/lifecycle/z;",
            "Lkotlinx/coroutines/n<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g2$b;->b:Landroidx/lifecycle/z$b;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g2$b;->d:Landroidx/lifecycle/z;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/g2$b;->e:Lkotlinx/coroutines/n;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/g2$b;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
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
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/z$a;->Companion:Landroidx/lifecycle/z$a$a;

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/g2$b;->b:Landroidx/lifecycle/z$b;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z$a$a;->d(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;

    .line 18
    move-result-object p1

    .line 19
    if-ne p2, p1, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/lifecycle/g2$b;->d:Landroidx/lifecycle/z;

    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 26
    iget-object p1, p0, Landroidx/lifecycle/g2$b;->e:Lkotlinx/coroutines/n;

    .line 28
    iget-object p2, p0, Landroidx/lifecycle/g2$b;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    :try_start_0
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    sget-object v0, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object p1, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 50
    if-ne p2, p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/lifecycle/g2$b;->d:Landroidx/lifecycle/z;

    .line 54
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 57
    iget-object p1, p0, Landroidx/lifecycle/g2$b;->e:Lkotlinx/coroutines/n;

    .line 59
    sget-object p2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 61
    new-instance p2, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 63
    invoke-direct {p2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 73
    :cond_1
    :goto_1
    return-void
.end method
