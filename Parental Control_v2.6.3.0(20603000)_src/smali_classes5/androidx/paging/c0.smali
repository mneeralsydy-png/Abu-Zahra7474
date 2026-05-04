.class public final Landroidx/paging/c0;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageEventStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1#2:282\n1855#3,2:283\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageEventStorage\n*L\n222#1:283,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/paging/c0;",
        "",
        "T",
        "<init>",
        "()V",
        "Landroidx/paging/g1$a;",
        "event",
        "",
        "e",
        "(Landroidx/paging/g1$a;)V",
        "Landroidx/paging/g1$b;",
        "c",
        "(Landroidx/paging/g1$b;)V",
        "Landroidx/paging/g1$c;",
        "d",
        "(Landroidx/paging/g1$c;)V",
        "Landroidx/paging/g1$d;",
        "f",
        "(Landroidx/paging/g1$d;)V",
        "Landroidx/paging/g1;",
        "a",
        "(Landroidx/paging/g1;)V",
        "",
        "b",
        "()Ljava/util/List;",
        "",
        "I",
        "placeholdersBefore",
        "placeholdersAfter",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/paging/g3;",
        "Lkotlin/collections/ArrayDeque;",
        "pages",
        "Landroidx/paging/e1;",
        "Landroidx/paging/e1;",
        "sourceStates",
        "Landroidx/paging/z0;",
        "Landroidx/paging/z0;",
        "mediatorStates",
        "",
        "Z",
        "receivedFirstEvent",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCachedPageEventFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageEventStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1#2:282\n1855#3,2:283\n*S KotlinDebug\n*F\n+ 1 CachedPageEventFlow.kt\nandroidx/paging/FlattenedPageEventStorage\n*L\n222#1:283,2\n*E\n"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/paging/g3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/paging/e1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/paging/z0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/ArrayDeque;

    .line 11
    new-instance v0, Landroidx/paging/e1;

    .line 13
    invoke-direct {v0}, Landroidx/paging/e1;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/paging/c0;->d:Landroidx/paging/e1;

    .line 18
    return-void
.end method

.method private final c(Landroidx/paging/g1$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/c0;->d:Landroidx/paging/e1;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/g1$b;->u()Landroidx/paging/z0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/paging/e1;->e(Landroidx/paging/z0;)V

    .line 10
    invoke-virtual {p1}, Landroidx/paging/g1$b;->q()Landroidx/paging/z0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/paging/c0;->e:Landroidx/paging/z0;

    .line 16
    invoke-virtual {p1}, Landroidx/paging/g1$b;->p()Landroidx/paging/a1;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/paging/c0$a;->a:[I

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 43
    invoke-virtual {p1}, Landroidx/paging/g1$b;->s()I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/paging/c0;->b:I

    .line 49
    invoke-virtual {p1}, Landroidx/paging/g1$b;->t()I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/paging/c0;->a:I

    .line 55
    iget-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/ArrayDeque;

    .line 57
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 63
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/g1$b;->s()I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/paging/c0;->b:I

    .line 73
    iget-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/ArrayDeque;

    .line 75
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 81
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/g1$b;->t()I

    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/paging/c0;->a:I

    .line 91
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v1

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->k0(II)Lkotlin/ranges/IntProgression;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 118
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->d()I

    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Landroidx/paging/c0;->c:Lkotlin/collections/ArrayDeque;

    .line 124
    invoke-virtual {p1}, Landroidx/paging/g1$b;->r()Ljava/util/List;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method private final d(Landroidx/paging/g1$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/c0;->d:Landroidx/paging/e1;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/g1$c;->l()Landroidx/paging/z0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/paging/e1;->e(Landroidx/paging/z0;)V

    .line 10
    invoke-virtual {p1}, Landroidx/paging/g1$c;->k()Landroidx/paging/z0;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/paging/c0;->e:Landroidx/paging/z0;

    .line 16
    return-void
.end method

.method private final e(Landroidx/paging/g1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/c0;->d:Landroidx/paging/e1;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/paging/x0$c;->c()Landroidx/paging/x0$c;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/paging/e1;->f(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 19
    invoke-virtual {p1}, Landroidx/paging/g1$a;->m()Landroidx/paging/a1;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/paging/c0$a;->a:[I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v0, v2, :cond_0

    .line 38
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/paging/c0;->b:I

    .line 44
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 47
    move-result p1

    .line 48
    :goto_0
    if-ge v1, p1, :cond_2

    .line 50
    iget-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/ArrayDeque;

    .line 52
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "Page drop type must be prepend or append"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/g1$a;->q()I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Landroidx/paging/c0;->a:I

    .line 72
    invoke-virtual {p1}, Landroidx/paging/g1$a;->p()I

    .line 75
    move-result p1

    .line 76
    :goto_1
    if-ge v1, p1, :cond_2

    .line 78
    iget-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/ArrayDeque;

    .line 80
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method private final f(Landroidx/paging/g1$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1$d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/paging/g1$d;->n()Landroidx/paging/z0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/paging/c0;->d:Landroidx/paging/e1;

    .line 9
    invoke-virtual {p1}, Landroidx/paging/g1$d;->n()Landroidx/paging/z0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/paging/e1;->e(Landroidx/paging/z0;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/g1$d;->m()Landroidx/paging/z0;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroidx/paging/g1$d;->m()Landroidx/paging/z0;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/paging/c0;->e:Landroidx/paging/z0;

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/paging/c0;->c:Lkotlin/collections/ArrayDeque;

    .line 30
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/paging/c0;->b:I

    .line 36
    iput v0, p0, Landroidx/paging/c0;->a:I

    .line 38
    iget-object v1, p0, Landroidx/paging/c0;->c:Lkotlin/collections/ArrayDeque;

    .line 40
    new-instance v2, Landroidx/paging/g3;

    .line 42
    invoke-virtual {p1}, Landroidx/paging/g1$d;->l()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, v0, p1}, Landroidx/paging/g3;-><init>(ILjava/util/List;)V

    .line 49
    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/g1;)V
    .locals 1
    .param p1    # Landroidx/paging/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/paging/c0;->f:Z

    .line 9
    instance-of v0, p1, Landroidx/paging/g1$b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Landroidx/paging/g1$b;

    .line 15
    invoke-direct {p0, p1}, Landroidx/paging/c0;->c(Landroidx/paging/g1$b;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Landroidx/paging/g1$a;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Landroidx/paging/g1$a;

    .line 25
    invoke-direct {p0, p1}, Landroidx/paging/c0;->e(Landroidx/paging/g1$a;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/paging/g1$c;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Landroidx/paging/g1$c;

    .line 35
    invoke-direct {p0, p1}, Landroidx/paging/c0;->d(Landroidx/paging/g1$c;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, Landroidx/paging/g1$d;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    check-cast p1, Landroidx/paging/g1$d;

    .line 45
    invoke-direct {p0, p1}, Landroidx/paging/c0;->f(Landroidx/paging/g1$d;)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/g1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/c0;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Landroidx/paging/c0;->d:Landroidx/paging/e1;

    .line 15
    invoke-virtual {v1}, Landroidx/paging/e1;->j()Landroidx/paging/z0;

    .line 18
    move-result-object v6

    .line 19
    iget-object v1, p0, Landroidx/paging/c0;->c:Lkotlin/collections/ArrayDeque;

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    sget-object v2, Landroidx/paging/g1$b;->g:Landroidx/paging/g1$b$a;

    .line 29
    iget-object v1, p0, Landroidx/paging/c0;->c:Lkotlin/collections/ArrayDeque;

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Landroidx/paging/c0;->a:I

    .line 37
    iget v5, p0, Landroidx/paging/c0;->b:I

    .line 39
    iget-object v7, p0, Landroidx/paging/c0;->e:Landroidx/paging/z0;

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/g1$b$a;->e(Ljava/util/List;IILandroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/g1$b;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Landroidx/paging/g1$c;

    .line 51
    iget-object v2, p0, Landroidx/paging/c0;->e:Landroidx/paging/z0;

    .line 53
    invoke-direct {v1, v6, v2}, Landroidx/paging/g1$c;-><init>(Landroidx/paging/z0;Landroidx/paging/z0;)V

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    return-object v0
.end method
