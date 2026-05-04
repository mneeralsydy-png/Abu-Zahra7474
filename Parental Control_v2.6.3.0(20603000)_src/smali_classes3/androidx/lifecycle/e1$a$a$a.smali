.class final Landroidx/lifecycle/e1$a$a$a;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/j0;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/z$a;",
        "event",
        "",
        "f",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/z$a;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/m2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/r0;

.field final synthetic f:Landroidx/lifecycle/z$a;

.field final synthetic l:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlinx/coroutines/sync/a;

.field final synthetic v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/z$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/r0;Landroidx/lifecycle/z$a;Lkotlinx/coroutines/n;Lkotlinx/coroutines/sync/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z$a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/m2;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/lifecycle/z$a;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/sync/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e1$a$a$a;->b:Landroidx/lifecycle/z$a;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e1$a$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/e1$a$a$a;->e:Lkotlinx/coroutines/r0;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/e1$a$a$a;->f:Landroidx/lifecycle/z$a;

    .line 9
    iput-object p5, p0, Landroidx/lifecycle/e1$a$a$a;->l:Lkotlinx/coroutines/n;

    .line 11
    iput-object p6, p0, Landroidx/lifecycle/e1$a$a$a;->m:Lkotlinx/coroutines/sync/a;

    .line 13
    iput-object p7, p0, Landroidx/lifecycle/e1$a$a$a;->v:Lkotlin/jvm/functions/Function2;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 7
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
    const-string v0, "<anonymous parameter 0>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/lifecycle/e1$a$a$a;->b:Landroidx/lifecycle/z$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/lifecycle/e1$a$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    iget-object v1, p0, Landroidx/lifecycle/e1$a$a$a;->e:Lkotlinx/coroutines/r0;

    .line 20
    new-instance v4, Landroidx/lifecycle/e1$a$a$a$a;

    .line 22
    iget-object p2, p0, Landroidx/lifecycle/e1$a$a$a;->m:Lkotlinx/coroutines/sync/a;

    .line 24
    iget-object v2, p0, Landroidx/lifecycle/e1$a$a$a;->v:Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/e1$a$a$a$a;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/e1$a$a$a;->f:Landroidx/lifecycle/z$a;

    .line 42
    if-ne p2, p1, :cond_2

    .line 44
    iget-object p1, p0, Landroidx/lifecycle/e1$a$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/e1$a$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 60
    :cond_2
    sget-object p1, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 62
    if-ne p2, p1, :cond_3

    .line 64
    iget-object p1, p0, Landroidx/lifecycle/e1$a$a$a;->l:Lkotlinx/coroutines/n;

    .line 66
    sget-object p2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 68
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 73
    :cond_3
    return-void
.end method
