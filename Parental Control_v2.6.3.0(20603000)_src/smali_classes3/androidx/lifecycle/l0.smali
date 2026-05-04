.class public Landroidx/lifecycle/l0;
.super Landroidx/lifecycle/z;
.source "LifecycleRegistry.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l0$a;,
        Landroidx/lifecycle/l0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 K2\u00020\u0001:\u0002L&B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010*R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\'R&\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\t08j\u0008\u0012\u0004\u0012\u00020\t`98\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010=R\u0014\u0010A\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R$\u0010D\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010B\"\u0004\u0008C\u0010\rR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\t0E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010FR\u0014\u0010J\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/lifecycle/l0;",
        "Landroidx/lifecycle/z;",
        "Landroidx/lifecycle/j0;",
        "provider",
        "",
        "enforceMainThread",
        "<init>",
        "(Landroidx/lifecycle/j0;Z)V",
        "(Landroidx/lifecycle/j0;)V",
        "Landroidx/lifecycle/z$b;",
        "next",
        "",
        "s",
        "(Landroidx/lifecycle/z$b;)V",
        "Landroidx/lifecycle/i0;",
        "observer",
        "j",
        "(Landroidx/lifecycle/i0;)Landroidx/lifecycle/z$b;",
        "t",
        "()V",
        "state",
        "u",
        "lifecycleOwner",
        "m",
        "i",
        "w",
        "",
        "methodName",
        "l",
        "(Ljava/lang/String;)V",
        "q",
        "Landroidx/lifecycle/z$a;",
        "event",
        "o",
        "(Landroidx/lifecycle/z$a;)V",
        "c",
        "(Landroidx/lifecycle/i0;)V",
        "g",
        "b",
        "Z",
        "Landroidx/arch/core/internal/a;",
        "Landroidx/lifecycle/l0$b;",
        "Landroidx/arch/core/internal/a;",
        "observerMap",
        "d",
        "Landroidx/lifecycle/z$b;",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "",
        "f",
        "I",
        "addingObserverCounter",
        "handlingEvent",
        "h",
        "newEventOccurred",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "parentStates",
        "Lkotlinx/coroutines/flow/j0;",
        "Lkotlinx/coroutines/flow/j0;",
        "_currentStateFlow",
        "p",
        "()Z",
        "isSynced",
        "()Landroidx/lifecycle/z$b;",
        "v",
        "currentState",
        "Lkotlinx/coroutines/flow/y0;",
        "()Lkotlinx/coroutines/flow/y0;",
        "currentStateFlow",
        "n",
        "()I",
        "observerCount",
        "k",
        "a",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/l0$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private c:Landroidx/arch/core/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/a<",
            "Landroidx/lifecycle/i0;",
            "Landroidx/lifecycle/l0$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/lifecycle/z$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/j0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/z$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Landroidx/lifecycle/z$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/l0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/l0;->k:Landroidx/lifecycle/l0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/j0;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/j0;Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/lifecycle/l0;->b:Z

    .line 4
    new-instance p2, Landroidx/arch/core/internal/a;

    invoke-direct {p2}, Landroidx/arch/core/internal/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 5
    sget-object p2, Landroidx/lifecycle/z$b;->INITIALIZED:Landroidx/lifecycle/z$b;

    iput-object p2, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l0;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/l0;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/l0;->j:Lkotlinx/coroutines/flow/j0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/j0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/j0;Z)V

    return-void
.end method

.method private final i(Landroidx/lifecycle/j0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.descendingIterator()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/l0;->h:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    const-string v2, "next()"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/i0;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/l0$b;

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 57
    iget-boolean v3, p0, Landroidx/lifecycle/l0;->h:Z

    .line 59
    if-nez v3, :cond_0

    .line 61
    iget-object v3, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 63
    invoke-virtual {v3, v2}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 69
    sget-object v3, Landroidx/lifecycle/z$a;->Companion:Landroidx/lifecycle/z$a$a;

    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/lifecycle/z$a$a;->a(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v3}, Landroidx/lifecycle/z$a;->f()Landroidx/lifecycle/z$b;

    .line 84
    move-result-object v4

    .line 85
    invoke-direct {p0, v4}, Landroidx/lifecycle/l0;->u(Landroidx/lifecycle/z$b;)V

    .line 88
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/l0$b;->a(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 91
    invoke-direct {p0}, Landroidx/lifecycle/l0;->t()V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "no event down from "

    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_2
    return-void
.end method

.method private final j(Landroidx/lifecycle/i0;)Landroidx/lifecycle/z$b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->l(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/l0$b;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/l0;->i:Ljava/util/ArrayList;

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/lifecycle/l0;->i:Ljava/util/ArrayList;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/lifecycle/z$b;

    .line 41
    :cond_1
    sget-object v1, Landroidx/lifecycle/l0;->k:Landroidx/lifecycle/l0$a;

    .line 43
    iget-object v2, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 45
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/l0$a;->b(Landroidx/lifecycle/z$b;Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$b;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/l0$a;->b(Landroidx/lifecycle/z$b;Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$b;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public static final k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/l0;
    .locals 1
    .param p0    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/l0;->k:Landroidx/lifecycle/l0$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l0$a;->a(Landroidx/lifecycle/j0;)Landroidx/lifecycle/l0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/l0;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroidx/lifecycle/n0;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Method "

    .line 14
    const-string v1, " must be called on the main thread"

    .line 16
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Landroidx/lifecycle/j0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->f()Landroidx/arch/core/internal/b$d;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/l0;->h:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/i0;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/l0$b;

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 52
    iget-boolean v3, p0, Landroidx/lifecycle/l0;->h:Z

    .line 54
    if-nez v3, :cond_0

    .line 56
    iget-object v3, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 58
    invoke-virtual {v3, v2}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v3}, Landroidx/lifecycle/l0;->u(Landroidx/lifecycle/z$b;)V

    .line 71
    sget-object v3, Landroidx/lifecycle/z$a;->Companion:Landroidx/lifecycle/z$a$a;

    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/z$a$a;->c(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/l0$b;->a(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 86
    invoke-direct {p0}, Landroidx/lifecycle/l0;->t()V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "no event up from "

    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_2
    return-void
.end method

.method private final p()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 13
    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->c()Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/l0$b;

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 32
    invoke-virtual {v2}, Landroidx/arch/core/internal/b;->g()Ljava/util/Map$Entry;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/l0$b;

    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 48
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_1

    .line 51
    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 53
    if-ne v0, v2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    return v1
.end method

.method public static final r(Landroidx/lifecycle/z$b;Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$b;
    .locals 1
    .param p0    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/l0;->k:Landroidx/lifecycle/l0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/l0$a;->b(Landroidx/lifecycle/z$b;Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final s(Landroidx/lifecycle/z$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/z$b;->INITIALIZED:Landroidx/lifecycle/z$b;

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", but was "

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " in component "

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p0, Landroidx/lifecycle/l0;->e:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/l0;->g:Z

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 70
    iget p1, p0, Landroidx/lifecycle/l0;->f:I

    .line 72
    if-eqz p1, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->g:Z

    .line 77
    invoke-direct {p0}, Landroidx/lifecycle/l0;->w()V

    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/l0;->g:Z

    .line 83
    iget-object p1, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 85
    sget-object v0, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 87
    if-ne p1, v0, :cond_4

    .line 89
    new-instance p1, Landroidx/arch/core/internal/a;

    .line 91
    invoke-direct {p1}, Landroidx/arch/core/internal/a;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->h:Z

    .line 99
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final u(Landroidx/lifecycle/z$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final w()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/j0;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/l0;->p()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/l0;->h:Z

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 22
    iget-object v2, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 24
    invoke-virtual {v2}, Landroidx/arch/core/internal/b;->c()Ljava/util/Map$Entry;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/l0$b;

    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 47
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->i(Landroidx/lifecycle/j0;)V

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 52
    invoke-virtual {v1}, Landroidx/arch/core/internal/b;->g()Ljava/util/Map$Entry;

    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Landroidx/lifecycle/l0;->h:Z

    .line 58
    if-nez v2, :cond_0

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-object v2, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/l0$b;

    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 80
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->m(Landroidx/lifecycle/j0;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/l0;->h:Z

    .line 86
    iget-object v0, p0, Landroidx/lifecycle/l0;->j:Lkotlinx/coroutines/flow/j0;

    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/l0;->d()Landroidx/lifecycle/z$b;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method


# virtual methods
.method public c(Landroidx/lifecycle/i0;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addObserver"

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->l(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 13
    sget-object v1, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/z$b;->INITIALIZED:Landroidx/lifecycle/z$b;

    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/l0$b;

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/l0$b;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/z$b;)V

    .line 25
    iget-object v1, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/l0$b;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/l0;->e:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/j0;

    .line 44
    if-nez v1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/l0;->f:I

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/l0;->g:Z

    .line 54
    if-eqz v2, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v3

    .line 60
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/l0;->j(Landroidx/lifecycle/i0;)Landroidx/lifecycle/z$b;

    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/l0;->f:I

    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/l0;->f:I

    .line 69
    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_6

    .line 79
    iget-object v3, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 81
    invoke-virtual {v3, p1}, Landroidx/arch/core/internal/a;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p0, v3}, Landroidx/lifecycle/l0;->u(Landroidx/lifecycle/z$b;)V

    .line 94
    sget-object v3, Landroidx/lifecycle/z$a;->Companion:Landroidx/lifecycle/z$a$a;

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/z$a$a;->c(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/l0$b;->a(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 109
    invoke-direct {p0}, Landroidx/lifecycle/l0;->t()V

    .line 112
    invoke-direct {p0, p1}, Landroidx/lifecycle/l0;->j(Landroidx/lifecycle/i0;)Landroidx/lifecycle/z$b;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "no event up from "

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Landroidx/lifecycle/l0$b;->c()Landroidx/lifecycle/z$b;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_6
    if-nez v2, :cond_7

    .line 143
    invoke-direct {p0}, Landroidx/lifecycle/l0;->w()V

    .line 146
    :cond_7
    iget p1, p0, Landroidx/lifecycle/l0;->f:I

    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 150
    iput p1, p0, Landroidx/lifecycle/l0;->f:I

    .line 152
    return-void
.end method

.method public d()Landroidx/lifecycle/z$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/z$b;

    .line 3
    return-object v0
.end method

.method public e()Lkotlinx/coroutines/flow/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y0<",
            "Landroidx/lifecycle/z$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->j:Lkotlinx/coroutines/flow/j0;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/y0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Landroidx/lifecycle/i0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "removeObserver"

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->l(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    const-string v0, "getObserverCount"

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/arch/core/internal/a;

    .line 8
    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public o(Landroidx/lifecycle/z$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->l(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/z$a;->f()Landroidx/lifecycle/z$b;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/lifecycle/l0;->s(Landroidx/lifecycle/z$b;)V

    .line 18
    return-void
.end method

.method public q(Landroidx/lifecycle/z$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Override [currentState]."
    .end annotation

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "markState"

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->l(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->v(Landroidx/lifecycle/z$b;)V

    .line 14
    return-void
.end method

.method public v(Landroidx/lifecycle/z$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "setCurrentState"

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->l(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/l0;->s(Landroidx/lifecycle/z$b;)V

    .line 14
    return-void
.end method
