.class final Lkotlinx/coroutines/s2$a;
.super Lkotlinx/coroutines/p;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/p<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/s2$a;",
        "T",
        "Lkotlinx/coroutines/p;",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "Lkotlinx/coroutines/s2;",
        "job",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/s2;)V",
        "Lkotlinx/coroutines/m2;",
        "parent",
        "",
        "s",
        "(Lkotlinx/coroutines/m2;)Ljava/lang/Throwable;",
        "",
        "Q",
        "()Ljava/lang/String;",
        "y",
        "Lkotlinx/coroutines/s2;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"
    }
.end annotation


# instance fields
.field private final y:Lkotlinx/coroutines/s2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/s2;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/s2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/s2$a;->y:Lkotlinx/coroutines/s2;

    .line 7
    return-void
.end method


# virtual methods
.method protected Q()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u7a9e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public s(Lkotlinx/coroutines/m2;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s2$a;->y:Lkotlinx/coroutines/s2;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/s2;->f1()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/s2$c;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/s2$c;

    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/s2$c;->e()Ljava/lang/Throwable;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lkotlinx/coroutines/c0;

    .line 27
    iget-object p1, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/m2;->W()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
