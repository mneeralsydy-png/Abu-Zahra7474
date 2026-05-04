.class final Lkotlinx/coroutines/s2$e;
.super Lkotlinx/coroutines/r2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/s2$e;",
        "Lkotlinx/coroutines/r2;",
        "Lkotlinx/coroutines/selects/m;",
        "select",
        "<init>",
        "(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/selects/m;)V",
        "",
        "cause",
        "",
        "D",
        "(Ljava/lang/Throwable;)V",
        "l",
        "Lkotlinx/coroutines/selects/m;",
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
.field private final l:Lkotlinx/coroutines/selects/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/m<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic m:Lkotlinx/coroutines/s2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/selects/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/s2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/m<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/s2$e;->m:Lkotlinx/coroutines/s2;

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/r2;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/s2$e;->l:Lkotlinx/coroutines/selects/m;

    .line 8
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
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s2$e;->l:Lkotlinx/coroutines/selects/m;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/s2$e;->m:Lkotlinx/coroutines/s2;

    .line 5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/m;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
