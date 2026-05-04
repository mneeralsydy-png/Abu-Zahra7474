.class final Landroidx/room/driver/e;
.super Ljava/lang/Object;
.source "SupportSQLiteConnectionPool.android.kt"

# interfaces
.implements Landroidx/room/t2;
.implements Landroidx/room/coroutines/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/e$a;,
        Landroidx/room/driver/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportSQLiteConnectionPool.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteConnectionPool.android.kt\nandroidx/room/driver/SupportSQLitePooledConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JM\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082-\u0010\u000f\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u00a2\u0006\u0002\u0008\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00000\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JM\u0010\u0018\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082-\u0010\u000f\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u00a2\u0006\u0002\u0008\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/room/driver/e;",
        "Landroidx/room/t2;",
        "Landroidx/room/coroutines/p;",
        "Landroidx/room/driver/b;",
        "delegate",
        "<init>",
        "(Landroidx/room/driver/b;)V",
        "R",
        "Landroidx/room/t2$a;",
        "type",
        "Lkotlin/Function2;",
        "Landroidx/room/s2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "j",
        "(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "sql",
        "Lkotlin/Function1;",
        "Lv3/f;",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroidx/room/driver/b;",
        "i",
        "()Landroidx/room/driver/b;",
        "b",
        "Landroidx/room/t2$a;",
        "currentTransactionType",
        "Lv3/c;",
        "()Lv3/c;",
        "rawConnection",
        "room-runtime_release"
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
        "SMAP\nSupportSQLiteConnectionPool.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteConnectionPool.android.kt\nandroidx/room/driver/SupportSQLitePooledConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/room/driver/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/room/t2$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/driver/b;)V
    .locals 1
    .param p1    # Landroidx/room/driver/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/driver/e;->a:Landroidx/room/driver/b;

    .line 11
    return-void
.end method

.method public static final synthetic g(Landroidx/room/driver/e;)Landroidx/room/t2$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/driver/e;->b:Landroidx/room/t2$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/room/driver/e;Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/driver/e;->j(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/t2$a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/s2<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/room/driver/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/driver/e$c;

    .line 8
    iget v1, v0, Landroidx/room/driver/e$c;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/driver/e$c;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/driver/e$c;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/driver/e$c;-><init>(Landroidx/room/driver/e;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/driver/e$c;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/driver/e$c;->l:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Landroidx/room/driver/e$c;->d:Ljava/lang/Object;

    .line 39
    check-cast p1, Lw3/d;

    .line 41
    iget-object p2, v0, Landroidx/room/driver/e$c;->b:Ljava/lang/Object;

    .line 43
    check-cast p2, Landroidx/room/driver/e;

    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/room/coroutines/e$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p3

    .line 50
    goto/16 :goto_4

    .line 52
    :catch_0
    move-exception p3

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p3, p0, Landroidx/room/driver/e;->a:Landroidx/room/driver/b;

    .line 68
    invoke-virtual {p3}, Landroidx/room/driver/b;->a()Lw3/d;

    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Lw3/d;->F4()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 78
    iput-object p1, p0, Landroidx/room/driver/e;->b:Landroidx/room/t2$a;

    .line 80
    :cond_3
    sget-object v2, Landroidx/room/driver/e$b;->a:[I

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result p1

    .line 86
    aget p1, v2, p1

    .line 88
    if-eq p1, v4, :cond_6

    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq p1, v2, :cond_5

    .line 93
    const/4 v2, 0x3

    .line 94
    if-ne p1, v2, :cond_4

    .line 96
    invoke-interface {p3}, Lw3/d;->G0()V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    throw p1

    .line 106
    :cond_5
    invoke-interface {p3}, Lw3/d;->d1()V

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-interface {p3}, Lw3/d;->X1()V

    .line 113
    :goto_1
    :try_start_1
    new-instance p1, Landroidx/room/driver/e$a;

    .line 115
    invoke-direct {p1, p0}, Landroidx/room/driver/e$a;-><init>(Landroidx/room/driver/e;)V

    .line 118
    iput-object p0, v0, Landroidx/room/driver/e$c;->b:Ljava/lang/Object;

    .line 120
    iput-object p3, v0, Landroidx/room/driver/e$c;->d:Ljava/lang/Object;

    .line 122
    iput v4, v0, Landroidx/room/driver/e$c;->l:I

    .line 124
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1
    :try_end_1
    .catch Landroidx/room/coroutines/e$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne p1, v1, :cond_7

    .line 130
    return-object v1

    .line 131
    :cond_7
    move-object p2, p0

    .line 132
    move-object v5, p3

    .line 133
    move-object p3, p1

    .line 134
    move-object p1, v5

    .line 135
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lw3/d;->l3()V
    :try_end_2
    .catch Landroidx/room/coroutines/e$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-interface {p1}, Lw3/d;->s3()V

    .line 141
    invoke-interface {p1}, Lw3/d;->F4()Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 147
    iput-object v3, p2, Landroidx/room/driver/e;->b:Landroidx/room/t2$a;

    .line 149
    :cond_8
    return-object p3

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    move-object p2, p0

    .line 152
    move-object v5, p3

    .line 153
    move-object p3, p1

    .line 154
    move-object p1, v5

    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception p1

    .line 157
    move-object p2, p0

    .line 158
    move-object v5, p3

    .line 159
    move-object p3, p1

    .line 160
    move-object p1, v5

    .line 161
    :goto_3
    :try_start_3
    invoke-virtual {p3}, Landroidx/room/coroutines/e$a;->a()Ljava/lang/Object;

    .line 164
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    invoke-interface {p1}, Lw3/d;->s3()V

    .line 168
    invoke-interface {p1}, Lw3/d;->F4()Z

    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 174
    iput-object v3, p2, Landroidx/room/driver/e;->b:Landroidx/room/t2$a;

    .line 176
    :cond_9
    return-object p3

    .line 177
    :goto_4
    invoke-interface {p1}, Lw3/d;->s3()V

    .line 180
    invoke-interface {p1}, Lw3/d;->F4()Z

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_a

    .line 186
    iput-object v3, p2, Landroidx/room/driver/e;->b:Landroidx/room/t2$a;

    .line 188
    :cond_a
    throw p3
.end method


# virtual methods
.method public b()Lv3/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/driver/e;->a:Landroidx/room/driver/b;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv3/f;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/room/driver/e;->a:Landroidx/room/driver/b;

    .line 3
    invoke-virtual {p3, p1}, Landroidx/room/driver/b;->b(Ljava/lang/String;)Landroidx/room/driver/f;

    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    throw p3
.end method

.method public d(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/room/t2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/t2$a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/s2<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/driver/e;->j(Landroidx/room/t2$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/room/driver/e;->a:Landroidx/room/driver/b;

    .line 3
    invoke-virtual {p1}, Landroidx/room/driver/b;->a()Lw3/d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lw3/d;->F4()Z

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i()Landroidx/room/driver/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/driver/e;->a:Landroidx/room/driver/b;

    .line 3
    return-object v0
.end method
