.class public final Landroidx/compose/material/z4;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/z4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n120#3,8:385\n129#3:404\n314#4,11:393\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n*L\n75#1:382\n75#1:383,2\n105#1:385,8\n105#1:404\n107#1:393,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR/\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material/z4;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "actionLabel",
        "Landroidx/compose/material/x4;",
        "duration",
        "Landroidx/compose/material/b5;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/x4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/a;",
        "a",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Landroidx/compose/material/v4;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/r2;",
        "()Landroidx/compose/material/v4;",
        "c",
        "(Landroidx/compose/material/v4;)V",
        "currentSnackbarData",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n120#3,8:385\n129#3:404\n314#4,11:393\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n*L\n75#1:382\n75#1:383,2\n105#1:385,8\n105#1:404\n107#1:393,11\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Lkotlinx/coroutines/sync/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/material/z4;->a:Lkotlinx/coroutines/sync/a;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/material/z4;->b:Landroidx/compose/runtime/r2;

    .line 20
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/z4;Landroidx/compose/material/v4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material/z4;->c(Landroidx/compose/material/v4;)V

    .line 4
    return-void
.end method

.method private final c(Landroidx/compose/material/v4;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/z4;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic e(Landroidx/compose/material/z4;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/x4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_1

    .line 10
    sget-object p3, Landroidx/compose/material/x4;->Short:Landroidx/compose/material/x4;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/z4;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/x4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/material/v4;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/z4;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/v4;

    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/x4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material/x4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/x4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/b5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Landroidx/compose/material/z4$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material/z4$b;

    .line 8
    iget v1, v0, Landroidx/compose/material/z4$b;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/z4$b;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/z4$b;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/material/z4$b;-><init>(Landroidx/compose/material/z4;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/material/z4$b;->v:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/z4$b;->y:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Landroidx/compose/material/z4$b;->m:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/compose/material/z4$b;

    .line 44
    iget-object p1, v0, Landroidx/compose/material/z4$b;->l:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 48
    iget-object p2, v0, Landroidx/compose/material/z4$b;->f:Ljava/lang/Object;

    .line 50
    check-cast p2, Landroidx/compose/material/x4;

    .line 52
    iget-object p2, v0, Landroidx/compose/material/z4$b;->e:Ljava/lang/Object;

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 56
    iget-object p2, v0, Landroidx/compose/material/z4$b;->d:Ljava/lang/Object;

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 60
    iget-object p2, v0, Landroidx/compose/material/z4$b;->b:Ljava/lang/Object;

    .line 62
    check-cast p2, Landroidx/compose/material/z4;

    .line 64
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto/16 :goto_3

    .line 69
    :catchall_0
    move-exception p3

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object p1, v0, Landroidx/compose/material/z4$b;->l:Ljava/lang/Object;

    .line 82
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 84
    iget-object p2, v0, Landroidx/compose/material/z4$b;->f:Ljava/lang/Object;

    .line 86
    move-object p3, p2

    .line 87
    check-cast p3, Landroidx/compose/material/x4;

    .line 89
    iget-object p2, v0, Landroidx/compose/material/z4$b;->e:Ljava/lang/Object;

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 93
    iget-object v2, v0, Landroidx/compose/material/z4$b;->d:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    iget-object v6, v0, Landroidx/compose/material/z4$b;->b:Ljava/lang/Object;

    .line 99
    check-cast v6, Landroidx/compose/material/z4;

    .line 101
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 104
    move-object p4, p1

    .line 105
    move-object p1, v2

    .line 106
    move-object v2, p3

    .line 107
    move-object p3, p2

    .line 108
    move-object p2, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 113
    iget-object p4, p0, Landroidx/compose/material/z4;->a:Lkotlinx/coroutines/sync/a;

    .line 115
    iput-object p0, v0, Landroidx/compose/material/z4$b;->b:Ljava/lang/Object;

    .line 117
    iput-object p1, v0, Landroidx/compose/material/z4$b;->d:Ljava/lang/Object;

    .line 119
    iput-object p2, v0, Landroidx/compose/material/z4$b;->e:Ljava/lang/Object;

    .line 121
    iput-object p3, v0, Landroidx/compose/material/z4$b;->f:Ljava/lang/Object;

    .line 123
    iput-object p4, v0, Landroidx/compose/material/z4$b;->l:Ljava/lang/Object;

    .line 125
    iput v4, v0, Landroidx/compose/material/z4$b;->y:I

    .line 127
    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_4

    .line 133
    return-object v1

    .line 134
    :cond_4
    move-object v2, p3

    .line 135
    move-object p3, p2

    .line 136
    move-object p2, p0

    .line 137
    :goto_1
    :try_start_1
    iput-object p2, v0, Landroidx/compose/material/z4$b;->b:Ljava/lang/Object;

    .line 139
    iput-object p1, v0, Landroidx/compose/material/z4$b;->d:Ljava/lang/Object;

    .line 141
    iput-object p3, v0, Landroidx/compose/material/z4$b;->e:Ljava/lang/Object;

    .line 143
    iput-object v2, v0, Landroidx/compose/material/z4$b;->f:Ljava/lang/Object;

    .line 145
    iput-object p4, v0, Landroidx/compose/material/z4$b;->l:Ljava/lang/Object;

    .line 147
    iput-object v0, v0, Landroidx/compose/material/z4$b;->m:Ljava/lang/Object;

    .line 149
    iput v3, v0, Landroidx/compose/material/z4$b;->y:I

    .line 151
    new-instance v3, Lkotlinx/coroutines/p;

    .line 153
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v3, v6, v4}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 160
    invoke-virtual {v3}, Lkotlinx/coroutines/p;->h0()V

    .line 163
    new-instance v4, Landroidx/compose/material/z4$a;

    .line 165
    invoke-direct {v4, p1, p3, v2, v3}, Landroidx/compose/material/z4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/x4;Lkotlinx/coroutines/n;)V

    .line 168
    invoke-direct {p2, v4}, Landroidx/compose/material/z4;->c(Landroidx/compose/material/v4;)V

    .line 171
    invoke-virtual {v3}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_5

    .line 177
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception p3

    .line 182
    move-object p1, p4

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    :goto_2
    if-ne p1, v1, :cond_6

    .line 186
    return-object v1

    .line 187
    :cond_6
    move-object v7, p4

    .line 188
    move-object p4, p1

    .line 189
    move-object p1, v7

    .line 190
    :goto_3
    :try_start_2
    invoke-direct {p2, v5}, Landroidx/compose/material/z4;->c(Landroidx/compose/material/v4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 196
    return-object p4

    .line 197
    :catchall_2
    move-exception p2

    .line 198
    goto :goto_5

    .line 199
    :goto_4
    :try_start_3
    invoke-direct {p2, v5}, Landroidx/compose/material/z4;->c(Landroidx/compose/material/v4;)V

    .line 202
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 206
    throw p2
.end method
