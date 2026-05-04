.class public final Lkotlinx/coroutines/debug/internal/f;
.super Ljava/lang/Object;
.source "DebugCoroutineInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010%\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008\u001d\u0010$R\u0019\u0010&\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u0018\u0010\u000eR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168G\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008\'\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/f;",
        "",
        "Lkotlinx/coroutines/debug/internal/g;",
        "source",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/g;Lkotlin/coroutines/CoroutineContext;)V",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "b",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "creationStackBottom",
        "",
        "c",
        "J",
        "f",
        "()J",
        "sequenceNumber",
        "",
        "Ljava/lang/StackTraceElement;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "creationStackTrace",
        "",
        "e",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "state",
        "Ljava/lang/Thread;",
        "Ljava/lang/Thread;",
        "()Ljava/lang/Thread;",
        "lastObservedThread",
        "lastObservedFrame",
        "h",
        "lastObservedStackTrace",
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
.field private final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/List;
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

.field private final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/Thread;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final g:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final h:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/g;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
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
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/g;->d()Lkotlinx/coroutines/debug/internal/q;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/f;->b:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/g;->b:J

    .line 14
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/f;->c:J

    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/g;->e()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/util/List;

    .line 22
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/g;->_state:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/f;->e:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/g;->lastObservedThread:Ljava/lang/Thread;

    .line 28
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/f;->f:Ljava/lang/Thread;

    .line 30
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/g;->f()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/f;->g:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 36
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/g;->h()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/f;->h:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->b:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

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
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->g:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->f:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/f;->c:J

    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
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

    .annotation build Lkotlin/jvm/JvmName;
        name = "lastObservedStackTrace"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/f;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method
