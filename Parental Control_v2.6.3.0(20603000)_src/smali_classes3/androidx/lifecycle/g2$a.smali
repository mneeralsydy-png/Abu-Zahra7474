.class final Landroidx/lifecycle/g2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WithLifecycleState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,207:1\n17#2:208\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2\n*L\n202#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "it",
        "",
        "d",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,207:1\n17#2:208\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2\n*L\n202#1:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/m0;

.field final synthetic e:Landroidx/lifecycle/z;

.field final synthetic f:Landroidx/lifecycle/g2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g2$b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m0;Landroidx/lifecycle/z;Landroidx/lifecycle/g2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/g2$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g2$a;->d:Lkotlinx/coroutines/m0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g2$a;->e:Landroidx/lifecycle/z;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/g2$a;->f:Landroidx/lifecycle/g2$b;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/lifecycle/g2$a;->d:Lkotlinx/coroutines/m0;

    .line 3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/lifecycle/g2$a;->d:Lkotlinx/coroutines/m0;

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/g2$a;->e:Landroidx/lifecycle/z;

    .line 15
    iget-object v2, p0, Landroidx/lifecycle/g2$a;->f:Landroidx/lifecycle/g2$b;

    .line 17
    new-instance v3, Landroidx/lifecycle/g2$a$a;

    .line 19
    invoke-direct {v3, v1, v2}, Landroidx/lifecycle/g2$a$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/g2$b;)V

    .line 22
    invoke-virtual {p1, v0, v3}, Lkotlinx/coroutines/m0;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/g2$a;->e:Landroidx/lifecycle/z;

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/g2$a;->f:Landroidx/lifecycle/g2$b;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 33
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g2$a;->d(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
