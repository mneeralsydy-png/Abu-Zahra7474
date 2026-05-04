.class public final Lkotlinx/coroutines/t1;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a \u0010\t\u001a\u00020\u00072\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0080\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/q1;",
        "a",
        "()Lkotlinx/coroutines/q1;",
        "",
        "d",
        "()J",
        "Lkotlin/Function0;",
        "",
        "block",
        "c",
        "(Lkotlin/jvm/functions/Function0;)V",
        "e",
        "Ljava/lang/Thread;",
        "",
        "b",
        "(Ljava/lang/Thread;)Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()Lkotlinx/coroutines/q1;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/h;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/Thread;)V

    .line 10
    return-object v0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlinx/coroutines/e1;
    .end annotation

    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/a$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p0, Lkotlinx/coroutines/scheduling/a$c;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->m()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final d()J
    .locals 2
    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p3;->a:Lkotlinx/coroutines/p3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/p3;->a()Lkotlinx/coroutines/q1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->X0()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    :goto_0
    return-wide v0
.end method

.method public static final e()J
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlinx/coroutines/e1;
    .end annotation

    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a$c;->q()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "\u7ab8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method
