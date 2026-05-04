.class public final Lx2/b;
.super Ljava/lang/Object;
.source "CloseableCoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lx2/a;",
        "b",
        "()Lx2/a;",
        "Lkotlinx/coroutines/r0;",
        "a",
        "(Lkotlinx/coroutines/r0;)Lx2/a;",
        "",
        "Ljava/lang/String;",
        "VIEW_MODEL_SCOPE_KEY",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    sput-object v0, Lx2/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/r0;)Lx2/a;
    .locals 1
    .param p0    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lx2/a;

    .line 8
    invoke-direct {v0, p0}, Lx2/a;-><init>(Lkotlinx/coroutines/r0;)V

    .line 11
    return-object v0
.end method

.method public static final b()Lx2/a;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    :goto_0
    new-instance v1, Lx2/a;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/m3;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lx2/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 30
    return-object v1
.end method
