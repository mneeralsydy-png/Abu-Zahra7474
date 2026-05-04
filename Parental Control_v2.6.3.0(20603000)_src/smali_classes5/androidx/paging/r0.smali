.class public final Landroidx/paging/r0;
.super Ljava/lang/Object;
.source "LegacyPageFetcher.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/r0$a;,
        Landroidx/paging/r0$b;,
        Landroidx/paging/r0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002*,BW\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008%\u0010#J\r\u0010&\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010#J\r\u0010\'\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010#J\r\u0010(\u001a\u00020\u0017\u00a2\u0006\u0004\u0008(\u0010#J\r\u0010)\u001a\u00020\u0017\u00a2\u0006\u0004\u0008)\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00105R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00106\u001a\u0004\u00087\u00108R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u00060;j\u0002`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R(\u0010E\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u00087\u0010A\u0012\u0004\u0008=\u0010#\u001a\u0004\u00089\u0010B\"\u0004\u0008C\u0010DR\u0011\u0010I\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/paging/r0;",
        "",
        "K",
        "V",
        "Lkotlinx/coroutines/r0;",
        "pagedListScope",
        "Landroidx/paging/q1$e;",
        "config",
        "Landroidx/paging/h2;",
        "source",
        "Lkotlinx/coroutines/m0;",
        "notifyDispatcher",
        "fetchDispatcher",
        "Landroidx/paging/r0$b;",
        "pageConsumer",
        "Landroidx/paging/r0$a;",
        "keyProvider",
        "<init>",
        "(Lkotlinx/coroutines/r0;Landroidx/paging/q1$e;Landroidx/paging/h2;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/r0$b;Landroidx/paging/r0$a;)V",
        "Landroidx/paging/a1;",
        "type",
        "Landroidx/paging/h2$a;",
        "params",
        "",
        "q",
        "(Landroidx/paging/a1;Landroidx/paging/h2$a;)V",
        "Landroidx/paging/h2$b$c;",
        "value",
        "n",
        "(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)V",
        "",
        "throwable",
        "l",
        "(Landroidx/paging/a1;Ljava/lang/Throwable;)V",
        "m",
        "()V",
        "r",
        "p",
        "u",
        "t",
        "o",
        "e",
        "a",
        "Lkotlinx/coroutines/r0;",
        "b",
        "Landroidx/paging/q1$e;",
        "f",
        "()Landroidx/paging/q1$e;",
        "c",
        "Landroidx/paging/h2;",
        "j",
        "()Landroidx/paging/h2;",
        "d",
        "Lkotlinx/coroutines/m0;",
        "Landroidx/paging/r0$b;",
        "i",
        "()Landroidx/paging/r0$b;",
        "g",
        "Landroidx/paging/r0$a;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/paging/internal/AtomicBoolean;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "detached",
        "Landroidx/paging/q1$f;",
        "Landroidx/paging/q1$f;",
        "()Landroidx/paging/q1$f;",
        "s",
        "(Landroidx/paging/q1$f;)V",
        "loadStateManager",
        "",
        "k",
        "()Z",
        "isDetached",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/q1$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/m0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/m0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/paging/r0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0$b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/paging/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0$a<",
            "TK;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i:Landroidx/paging/q1$f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;Landroidx/paging/q1$e;Landroidx/paging/h2;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/r0$b;Landroidx/paging/r0$a;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/r0$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/r0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/paging/q1$e;",
            "Landroidx/paging/h2<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/m0;",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/paging/r0$b<",
            "TV;>;",
            "Landroidx/paging/r0$a<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "pagedListScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "notifyDispatcher"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "fetchDispatcher"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "pageConsumer"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "keyProvider"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/paging/r0;->a:Lkotlinx/coroutines/r0;

    .line 41
    iput-object p2, p0, Landroidx/paging/r0;->b:Landroidx/paging/q1$e;

    .line 43
    iput-object p3, p0, Landroidx/paging/r0;->c:Landroidx/paging/h2;

    .line 45
    iput-object p4, p0, Landroidx/paging/r0;->d:Lkotlinx/coroutines/m0;

    .line 47
    iput-object p5, p0, Landroidx/paging/r0;->e:Lkotlinx/coroutines/m0;

    .line 49
    iput-object p6, p0, Landroidx/paging/r0;->f:Landroidx/paging/r0$b;

    .line 51
    iput-object p7, p0, Landroidx/paging/r0;->g:Landroidx/paging/r0$a;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    iput-object p1, p0, Landroidx/paging/r0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance p1, Landroidx/paging/r0$d;

    .line 63
    invoke-direct {p1, p0}, Landroidx/paging/r0$d;-><init>(Landroidx/paging/r0;)V

    .line 66
    iput-object p1, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 68
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/r0;)Lkotlinx/coroutines/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/r0;->d:Lkotlinx/coroutines/m0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/r0;Landroidx/paging/a1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/r0;->l(Landroidx/paging/a1;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/paging/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/paging/r0;->m()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/paging/r0;Landroidx/paging/a1;Landroidx/paging/h2$b$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/r0;->n(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)V

    .line 4
    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final l(Landroidx/paging/a1;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/paging/x0$a;

    .line 12
    invoke-direct {v0, p2}, Landroidx/paging/x0$a;-><init>(Ljava/lang/Throwable;)V

    .line 15
    iget-object p2, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 17
    invoke-virtual {p2, p1, v0}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 20
    return-void
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->c:Landroidx/paging/h2;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/h2;->g()V

    .line 6
    invoke-virtual {p0}, Landroidx/paging/r0;->e()V

    .line 9
    return-void
.end method

.method private final n(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Landroidx/paging/h2$b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/paging/r0;->f:Landroidx/paging/r0$b;

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/paging/r0$b;->d(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    sget-object p2, Landroidx/paging/r0$c;->a:[I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    aget p1, p2, p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_2

    .line 29
    const/4 p2, 0x2

    .line 30
    if-ne p1, p2, :cond_1

    .line 32
    invoke-direct {p0}, Landroidx/paging/r0;->p()V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "Can only fetch more during append/prepend"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-direct {p0}, Landroidx/paging/r0;->r()V

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 50
    invoke-virtual {p2}, Landroidx/paging/h2$b$c;->q()Ljava/util/List;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 60
    sget-object p2, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Landroidx/paging/x0$c;->b()Landroidx/paging/x0$c;

    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p2, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 82
    :goto_1
    return-void
.end method

.method private final p()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->g:Landroidx/paging/r0$a;

    .line 3
    invoke-interface {v0}, Landroidx/paging/r0$a;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 11
    sget-object v1, Landroidx/paging/h2$b$c;->m:Landroidx/paging/h2$b$c$a;

    .line 13
    invoke-virtual {v1}, Landroidx/paging/h2$b$c$a;->a()Landroidx/paging/h2$b$c;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/paging/r0;->n(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 23
    sget-object v2, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 25
    sget-object v3, Landroidx/paging/x0$b;->b:Landroidx/paging/x0$b;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 30
    new-instance v1, Landroidx/paging/h2$a$a;

    .line 32
    iget-object v3, p0, Landroidx/paging/r0;->b:Landroidx/paging/q1$e;

    .line 34
    iget v4, v3, Landroidx/paging/q1$e;->a:I

    .line 36
    iget-boolean v3, v3, Landroidx/paging/q1$e;->c:Z

    .line 38
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/h2$a$a;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/paging/r0;->q(Landroidx/paging/a1;Landroidx/paging/h2$a;)V

    .line 44
    return-void
.end method

.method private final q(Landroidx/paging/a1;Landroidx/paging/h2$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Landroidx/paging/h2$a<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->a:Lkotlinx/coroutines/r0;

    .line 3
    iget-object v1, p0, Landroidx/paging/r0;->e:Lkotlinx/coroutines/m0;

    .line 5
    new-instance v3, Landroidx/paging/r0$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1, v2}, Landroidx/paging/r0$e;-><init>(Landroidx/paging/r0;Landroidx/paging/h2$a;Landroidx/paging/a1;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 16
    return-void
.end method

.method private final r()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->g:Landroidx/paging/r0$a;

    .line 3
    invoke-interface {v0}, Landroidx/paging/r0$a;->j()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 11
    sget-object v1, Landroidx/paging/h2$b$c;->m:Landroidx/paging/h2$b$c$a;

    .line 13
    invoke-virtual {v1}, Landroidx/paging/h2$b$c$a;->a()Landroidx/paging/h2$b$c;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/paging/r0;->n(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 23
    sget-object v2, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 25
    sget-object v3, Landroidx/paging/x0$b;->b:Landroidx/paging/x0$b;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 30
    new-instance v1, Landroidx/paging/h2$a$c;

    .line 32
    iget-object v3, p0, Landroidx/paging/r0;->b:Landroidx/paging/q1$e;

    .line 34
    iget v4, v3, Landroidx/paging/q1$e;->a:I

    .line 36
    iget-boolean v3, v3, Landroidx/paging/q1$e;->c:Z

    .line 38
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/h2$a$c;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/paging/r0;->q(Landroidx/paging/a1;Landroidx/paging/h2$a;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final f()Landroidx/paging/q1$e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->b:Landroidx/paging/q1$e;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/paging/q1$f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/paging/r0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/r0$b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->f:Landroidx/paging/r0$b;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/paging/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->c:Landroidx/paging/h2;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/q1$f;->d()Landroidx/paging/x0;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/paging/x0$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/paging/r0;->r()V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 16
    invoke-virtual {v0}, Landroidx/paging/q1$f;->b()Landroidx/paging/x0;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroidx/paging/x0$a;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Landroidx/paging/r0;->p()V

    .line 27
    :cond_1
    return-void
.end method

.method public final s(Landroidx/paging/q1$f;)V
    .locals 1
    .param p1    # Landroidx/paging/q1$f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 8
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/q1$f;->b()Landroidx/paging/x0;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/paging/x0$c;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/paging/x0;->a()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/paging/r0;->p()V

    .line 20
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->i:Landroidx/paging/q1$f;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/q1$f;->d()Landroidx/paging/x0;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/paging/x0$c;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/paging/x0;->a()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Landroidx/paging/r0;->r()V

    .line 20
    :cond_0
    return-void
.end method
