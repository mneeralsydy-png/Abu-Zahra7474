.class public final Landroidx/room/paging/b;
.super Ljava/lang/Object;
.source "LimitOffsetPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/paging/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 6*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0019BU\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012.\u0010\r\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0015\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR<\u0010\r\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001e\u0010,\u001a\u00060&j\u0002`\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u00101\u001a\u00060-j\u0002`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Landroidx/room/paging/b;",
        "",
        "Value",
        "",
        "",
        "tables",
        "Landroidx/room/paging/f;",
        "pagingSource",
        "Lkotlin/Function3;",
        "Landroidx/room/f2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "convertRows",
        "<init>",
        "([Ljava/lang/String;Landroidx/room/paging/f;Lkotlin/jvm/functions/Function3;)V",
        "Landroidx/paging/h2$a;",
        "params",
        "Landroidx/paging/h2$b;",
        "l",
        "(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tempCount",
        "n",
        "(Landroidx/paging/h2$a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "a",
        "[Ljava/lang/String;",
        "b",
        "Landroidx/room/paging/f;",
        "c",
        "Lkotlin/jvm/functions/Function3;",
        "Landroidx/room/t1;",
        "d",
        "Landroidx/room/t1;",
        "db",
        "e",
        "Landroidx/room/f2;",
        "sourceQuery",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Landroidx/room/concurrent/AtomicInt;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "k",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "itemCount",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "invalidationFlowStarted",
        "Lkotlinx/coroutines/m2;",
        "h",
        "Lkotlinx/coroutines/m2;",
        "invalidationFlowJob",
        "i",
        "room-paging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Landroidx/room/paging/b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Landroidx/paging/h2$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2$b$b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/room/paging/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/f<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/room/f2;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/room/t1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/room/f2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    sput-object v0, Landroidx/room/paging/b;->k:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/room/paging/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/paging/b;->i:Landroidx/room/paging/b$a;

    .line 8
    new-instance v0, Landroidx/paging/h2$b$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/paging/h2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sput-object v0, Landroidx/room/paging/b;->j:Landroidx/paging/h2$b$b;

    .line 16
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroidx/room/paging/f;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/paging/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/paging/f<",
            "TValue;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/room/f2;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pagingSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "convertRows"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/paging/b;->a:[Ljava/lang/String;

    .line 21
    iput-object p2, p0, Landroidx/room/paging/b;->b:Landroidx/room/paging/f;

    .line 23
    iput-object p3, p0, Landroidx/room/paging/b;->c:Lkotlin/jvm/functions/Function3;

    .line 25
    invoke-virtual {p2}, Landroidx/room/paging/f;->p()Landroidx/room/t1;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/room/paging/b;->d:Landroidx/room/t1;

    .line 31
    invoke-virtual {p2}, Landroidx/room/paging/f;->s()Landroidx/room/f2;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/room/paging/b;->e:Landroidx/room/f2;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    const/4 p3, -0x1

    .line 40
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    iput-object p1, p0, Landroidx/room/paging/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    iput-object p1, p0, Landroidx/room/paging/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance p1, Landroidx/room/paging/a;

    .line 55
    invoke-direct {p1, p0}, Landroidx/room/paging/a;-><init>(Landroidx/room/paging/b;)V

    .line 58
    invoke-virtual {p2, p1}, Landroidx/paging/h2;->i(Lkotlin/jvm/functions/Function0;)V

    .line 61
    return-void
.end method

.method public static synthetic a(Landroidx/room/paging/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/paging/b;->b(Landroidx/room/paging/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/room/paging/b;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/paging/b;->h:Lkotlinx/coroutines/m2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final synthetic c(Landroidx/room/paging/b;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/paging/b;->c:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/room/paging/b;)Landroidx/room/t1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/paging/b;->d:Landroidx/room/t1;

    .line 3
    return-object p0
.end method

.method public static final synthetic e()Landroidx/paging/h2$b$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/room/paging/b;->j:Landroidx/paging/h2$b$b;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/room/paging/b;)Landroidx/room/paging/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/paging/b;->b:Landroidx/room/paging/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/room/paging/b;)Landroidx/room/f2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/paging/b;->e:Landroidx/room/f2;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/room/paging/b;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/paging/b;->a:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/room/paging/b;Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/paging/b;->l(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/room/paging/b;Landroidx/paging/h2$a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/paging/b;->n(Landroidx/paging/h2$a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/h2$b<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/b;->d:Landroidx/room/t1;

    .line 3
    new-instance v1, Landroidx/room/paging/b$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/room/paging/b$b;-><init>(Landroidx/room/paging/b;Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p2}, Landroidx/room/v1;->c(Landroidx/room/t1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final n(Landroidx/paging/h2$a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$a<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/h2$b<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/room/paging/b$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/paging/b$e;

    .line 8
    iget v1, v0, Landroidx/room/paging/b$e;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/paging/b$e;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/paging/b$e;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/paging/b$e;-><init>(Landroidx/room/paging/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/paging/b$e;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/paging/b$e;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Landroidx/room/paging/b$e;->d:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/paging/h2$b;

    .line 43
    iget-object p2, v0, Landroidx/room/paging/b$e;->b:Ljava/lang/Object;

    .line 45
    check-cast p2, Landroidx/room/paging/b;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Landroidx/room/paging/b$e;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Landroidx/room/paging/b;

    .line 63
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 66
    move-object p2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 71
    iget-object p3, p0, Landroidx/room/paging/b;->e:Landroidx/room/f2;

    .line 73
    iget-object v2, p0, Landroidx/room/paging/b;->c:Lkotlin/jvm/functions/Function3;

    .line 75
    iput-object p0, v0, Landroidx/room/paging/b$e;->b:Ljava/lang/Object;

    .line 77
    iput v4, v0, Landroidx/room/paging/b$e;->l:I

    .line 79
    invoke-static {p1, p3, p2, v2, v0}, Landroidx/room/paging/util/a;->f(Landroidx/paging/h2$a;Landroidx/room/f2;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p2, p0

    .line 87
    :goto_1
    move-object p1, p3

    .line 88
    check-cast p1, Landroidx/paging/h2$b;

    .line 90
    iget-object p3, p2, Landroidx/room/paging/b;->d:Landroidx/room/t1;

    .line 92
    invoke-virtual {p3}, Landroidx/room/t1;->x()Lkotlinx/coroutines/r0;

    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 99
    move-result-object p3

    .line 100
    new-instance v2, Landroidx/room/paging/b$f;

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, p2, v4}, Landroidx/room/paging/b$f;-><init>(Landroidx/room/paging/b;Lkotlin/coroutines/Continuation;)V

    .line 106
    iput-object p2, v0, Landroidx/room/paging/b$e;->b:Ljava/lang/Object;

    .line 108
    iput-object p1, v0, Landroidx/room/paging/b$e;->d:Ljava/lang/Object;

    .line 110
    iput v3, v0, Landroidx/room/paging/b$e;->l:I

    .line 112
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_5

    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    iget-object p2, p2, Landroidx/room/paging/b;->b:Landroidx/room/paging/f;

    .line 121
    invoke-virtual {p2}, Landroidx/paging/h2;->b()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 127
    sget-object p1, Landroidx/room/paging/b;->j:Landroidx/paging/h2$b$b;

    .line 129
    const-string p2, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Invalid<kotlin.Int, Value of androidx.room.paging.CommonLimitOffsetImpl>"

    .line 131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :cond_6
    return-object p1
.end method


# virtual methods
.method public final k()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public final m(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroidx/paging/h2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/h2$b<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/room/paging/b$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/paging/b$c;

    .line 8
    iget v1, v0, Landroidx/room/paging/b$c;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/paging/b$c;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/paging/b$c;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/paging/b$c;-><init>(Landroidx/room/paging/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/paging/b$c;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/paging/b$c;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Landroidx/room/paging/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 69
    iget-object p2, p0, Landroidx/room/paging/b;->d:Landroidx/room/t1;

    .line 71
    invoke-virtual {p2}, Landroidx/room/t1;->x()Lkotlinx/coroutines/r0;

    .line 74
    move-result-object v5

    .line 75
    new-instance v8, Landroidx/room/paging/b$d;

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {v8, p0, p2}, Landroidx/room/paging/b$d;-><init>(Landroidx/room/paging/b;Lkotlin/coroutines/Continuation;)V

    .line 81
    const/4 v9, 0x3

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Landroidx/room/paging/b;->h:Lkotlinx/coroutines/m2;

    .line 91
    :cond_4
    iget-object p2, p0, Landroidx/room/paging/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result p2

    .line 97
    const/4 v2, -0x1

    .line 98
    if-ne p2, v2, :cond_6

    .line 100
    :try_start_2
    iput v4, v0, Landroidx/room/paging/b$c;->e:I

    .line 102
    invoke-direct {p0, p1, v0}, Landroidx/room/paging/b;->l(Landroidx/paging/h2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_5

    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_1
    check-cast p2, Landroidx/paging/h2$b;

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iput v3, v0, Landroidx/room/paging/b$c;->e:I

    .line 114
    invoke-direct {p0, p1, p2, v0}, Landroidx/room/paging/b;->n(Landroidx/paging/h2$a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_7

    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_2
    check-cast p2, Landroidx/paging/h2$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    new-instance p2, Landroidx/paging/h2$b$a;

    .line 126
    invoke-direct {p2, p1}, Landroidx/paging/h2$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 129
    :goto_4
    return-object p2
.end method
