.class public final Lkotlinx/coroutines/debug/internal/n;
.super Ljava/lang/Object;
.source "DebuggerInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0011R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\'\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/n;",
        "Ljava/io/Serializable;",
        "Lkotlinx/coroutines/debug/internal/g;",
        "source",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/g;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "b",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "coroutineId",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "dispatcher",
        "e",
        "f",
        "name",
        "h",
        "state",
        "l",
        "lastObservedThreadState",
        "m",
        "lastObservedThreadName",
        "",
        "Ljava/lang/StackTraceElement;",
        "v",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "lastObservedStackTrace",
        "x",
        "J",
        "g",
        "()J",
        "sequenceNumber",
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

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final b:Ljava/lang/Long;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/g;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/debug/internal/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/p0;->e:Lkotlinx/coroutines/p0$a;

    .line 6
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/coroutines/p0;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/p0;->m0()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->b:Ljava/lang/Long;

    .line 27
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->X1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 29
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->d:Ljava/lang/String;

    .line 45
    sget-object v0, Lkotlinx/coroutines/q0;->e:Lkotlinx/coroutines/q0$a;

    .line 47
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lkotlinx/coroutines/q0;

    .line 53
    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p2}, Lkotlinx/coroutines/q0;->m0()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p2, v1

    .line 61
    :goto_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/n;->e:Ljava/lang/String;

    .line 63
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/g;->_state:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/n;->f:Ljava/lang/String;

    .line 67
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/g;->lastObservedThread:Ljava/lang/Thread;

    .line 69
    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object p2, v1

    .line 83
    :goto_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/n;->l:Ljava/lang/String;

    .line 85
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/g;->lastObservedThread:Ljava/lang/Thread;

    .line 87
    if-eqz p2, :cond_4

    .line 89
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :cond_4
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/n;->m:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/g;->h()Ljava/util/List;

    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/n;->v:Ljava/util/List;

    .line 101
    iget-wide p1, p1, Lkotlinx/coroutines/debug/internal/g;->b:J

    .line 103
    iput-wide p1, p0, Lkotlinx/coroutines/debug/internal/n;->x:J

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->b:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->v:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/n;->x:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/n;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method
