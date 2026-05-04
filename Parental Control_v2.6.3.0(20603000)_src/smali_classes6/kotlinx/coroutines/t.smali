.class final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/r2;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/t;",
        "Lkotlinx/coroutines/r2;",
        "Lkotlinx/coroutines/p;",
        "child",
        "<init>",
        "(Lkotlinx/coroutines/p;)V",
        "",
        "cause",
        "",
        "D",
        "(Ljava/lang/Throwable;)V",
        "l",
        "Lkotlinx/coroutines/p;",
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
.field public final l:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r2;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/t;->l:Lkotlinx/coroutines/p;

    .line 6
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/t;->l:Lkotlinx/coroutines/p;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/r2;->B()Lkotlinx/coroutines/s2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p;->s(Lkotlinx/coroutines/m2;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p;->R(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
