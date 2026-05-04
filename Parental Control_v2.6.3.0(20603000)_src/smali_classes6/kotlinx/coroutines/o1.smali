.class final Lkotlinx/coroutines/o1;
.super Lkotlinx/coroutines/r2;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/o1;",
        "Lkotlinx/coroutines/r2;",
        "Lkotlinx/coroutines/m1;",
        "handle",
        "<init>",
        "(Lkotlinx/coroutines/m1;)V",
        "",
        "cause",
        "",
        "D",
        "(Ljava/lang/Throwable;)V",
        "l",
        "Lkotlinx/coroutines/m1;",
        "",
        "C",
        "()Z",
        "onCancelling",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final l:Lkotlinx/coroutines/m1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/m1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r2;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/o1;->l:Lkotlinx/coroutines/m1;

    .line 6
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/o1;->l:Lkotlinx/coroutines/m1;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/m1;->dispose()V

    .line 6
    return-void
.end method
