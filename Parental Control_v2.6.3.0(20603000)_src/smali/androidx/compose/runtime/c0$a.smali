.class final Landroidx/compose/runtime/c0$a;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1504:1\n1#2:1505\n46#3,5:1506\n46#3,3:1511\n50#3:1520\n46#3,3:1521\n50#3:1530\n46#3,5:1531\n33#4,6:1514\n33#4,6:1524\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n*L\n1339#1:1506,5\n1361#1:1511,3\n1361#1:1520\n1372#1:1521,3\n1372#1:1530\n1383#1:1531,5\n1362#1:1514,6\n1373#1:1524,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\u001fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00160#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010$R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010$R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010-R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010-\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/runtime/c0$a;",
        "Landroidx/compose/runtime/x3;",
        "",
        "Landroidx/compose/runtime/y3;",
        "abandoning",
        "<init>",
        "(Ljava/util/Set;)V",
        "",
        "instance",
        "",
        "endRelativeOrder",
        "priority",
        "endRelativeAfter",
        "",
        "j",
        "(Ljava/lang/Object;III)V",
        "i",
        "(I)V",
        "e",
        "(Landroidx/compose/runtime/y3;)V",
        "c",
        "(Landroidx/compose/runtime/y3;III)V",
        "Lkotlin/Function0;",
        "effect",
        "a",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/runtime/t;",
        "b",
        "(Landroidx/compose/runtime/t;III)V",
        "d",
        "g",
        "()V",
        "h",
        "f",
        "Ljava/util/Set;",
        "",
        "Ljava/util/List;",
        "remembering",
        "leaving",
        "sideEffects",
        "Landroidx/collection/f2;",
        "Landroidx/collection/f2;",
        "releasing",
        "pending",
        "Landroidx/collection/p1;",
        "Landroidx/collection/p1;",
        "priorities",
        "afters",
        "runtime_release"
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
        "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1504:1\n1#2:1505\n46#3,5:1506\n46#3,3:1511\n50#3:1520\n46#3,3:1521\n50#3:1530\n46#3,5:1531\n33#4,6:1514\n33#4,6:1524\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n*L\n1339#1:1506,5\n1361#1:1511,3\n1361#1:1520\n1372#1:1521,3\n1372#1:1530\n1383#1:1531,5\n1362#1:1514,6\n1373#1:1524,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/y3;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/y3;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroidx/collection/p1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Landroidx/collection/p1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/y3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/c0$a;->a:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/c0$a;->b:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/c0$a;->c:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/c0$a;->d:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/c0$a;->f:Ljava/util/List;

    .line 34
    new-instance p1, Landroidx/collection/p1;

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/p1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/c0$a;->g:Landroidx/collection/p1;

    .line 44
    new-instance p1, Landroidx/collection/p1;

    .line 46
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/p1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/c0$a;->h:Landroidx/collection/p1;

    .line 51
    return-void
.end method

.method private final i(I)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->f:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v0

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    iget-object v6, p0, Landroidx/compose/runtime/c0$a;->h:Landroidx/collection/p1;

    .line 19
    iget v7, v6, Landroidx/collection/g0;->b:I

    .line 21
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ge v2, v7, :cond_2

    .line 26
    invoke-virtual {v6, v2}, Landroidx/collection/g0;->s(I)I

    .line 29
    move-result v6

    .line 30
    if-gt p1, v6, :cond_1

    .line 32
    iget-object v6, p0, Landroidx/compose/runtime/c0$a;->f:Ljava/util/List;

    .line 34
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Landroidx/compose/runtime/c0$a;->h:Landroidx/collection/p1;

    .line 40
    invoke-virtual {v7, v2}, Landroidx/collection/p1;->o0(I)I

    .line 43
    move-result v7

    .line 44
    iget-object v10, p0, Landroidx/compose/runtime/c0$a;->g:Landroidx/collection/p1;

    .line 46
    invoke-virtual {v10, v2}, Landroidx/collection/p1;->o0(I)I

    .line 49
    move-result v10

    .line 50
    if-nez v3, :cond_0

    .line 52
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Landroidx/collection/p1;

    .line 62
    invoke-direct {v5, v0, v9, v1}, Landroidx/collection/p1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-virtual {v5, v7}, Landroidx/collection/p1;->X(I)Z

    .line 68
    new-instance v4, Landroidx/collection/p1;

    .line 70
    invoke-direct {v4, v0, v9, v1}, Landroidx/collection/p1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v4, v10}, Landroidx/collection/p1;->X(I)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v5, v7}, Landroidx/collection/p1;->X(I)Z

    .line 89
    invoke-virtual {v4, v10}, Landroidx/collection/p1;->X(I)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-eqz v3, :cond_7

    .line 98
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, v9

    .line 109
    :goto_1
    if-ge v0, p1, :cond_6

    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    move-result v2

    .line 117
    move v6, v1

    .line 118
    :goto_2
    if-ge v6, v2, :cond_5

    .line 120
    invoke-virtual {v5, v0}, Landroidx/collection/g0;->s(I)I

    .line 123
    move-result v7

    .line 124
    invoke-virtual {v5, v6}, Landroidx/collection/g0;->s(I)I

    .line 127
    move-result v8

    .line 128
    if-lt v7, v8, :cond_3

    .line 130
    if-ne v8, v7, :cond_4

    .line 132
    invoke-virtual {v4, v0}, Landroidx/collection/g0;->s(I)I

    .line 135
    move-result v7

    .line 136
    invoke-virtual {v4, v6}, Landroidx/collection/g0;->s(I)I

    .line 139
    move-result v8

    .line 140
    if-ge v7, v8, :cond_4

    .line 142
    :cond_3
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/d0;->h(Ljava/util/List;II)V

    .line 145
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/d0;->g(Landroidx/collection/p1;II)V

    .line 148
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/d0;->g(Landroidx/collection/p1;II)V

    .line 151
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v0, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object p1, p0, Landroidx/compose/runtime/c0$a;->c:Ljava/util/List;

    .line 158
    check-cast v3, Ljava/util/Collection;

    .line 160
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    :cond_7
    return-void
.end method

.method private final j(Ljava/lang/Object;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/runtime/c0$a;->i(I)V

    .line 4
    if-ltz p4, :cond_0

    .line 6
    if-ge p4, p2, :cond_0

    .line 8
    iget-object p2, p0, Landroidx/compose/runtime/c0$a;->f:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Landroidx/compose/runtime/c0$a;->g:Landroidx/collection/p1;

    .line 15
    invoke-virtual {p1, p3}, Landroidx/collection/p1;->X(I)Z

    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/c0$a;->h:Landroidx/collection/p1;

    .line 20
    invoke-virtual {p1, p4}, Landroidx/collection/p1;->X(I)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/c0$a;->c:Ljava/util/List;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->d:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public b(Landroidx/compose/runtime/t;III)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/t;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/c0$a;->j(Ljava/lang/Object;III)V

    .line 4
    return-void
.end method

.method public c(Landroidx/compose/runtime/y3;III)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/y3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/c0$a;->j(Ljava/lang/Object;III)V

    .line 4
    return-void
.end method

.method public d(Landroidx/compose/runtime/t;III)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/t;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->e:Landroidx/collection/f2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/collection/u2;->b()Landroidx/collection/f2;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/c0$a;->e:Landroidx/collection/f2;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/f2;->a0(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/c0$a;->j(Ljava/lang/Object;III)V

    .line 17
    return-void
.end method

.method public e(Landroidx/compose/runtime/y3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/y3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->a:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "Compose:abandons"

    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->a:Ljava/util/Set;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/runtime/y3;

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/y3;->d()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v1, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/c0$a;->i(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->c:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v0, "Compose:onForgotten"

    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->e:Landroidx/collection/f2;

    .line 28
    iget-object v1, p0, Landroidx/compose/runtime/c0$a;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    :goto_0
    const/4 v2, -0x1

    .line 37
    if-ge v2, v1, :cond_3

    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/c0$a;->c:Ljava/util/List;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Landroidx/compose/runtime/y3;

    .line 47
    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, Landroidx/compose/runtime/c0$a;->a:Ljava/util/Set;

    .line 51
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Landroidx/compose/runtime/y3;

    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/y3;->e()V

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/t;

    .line 65
    if-eqz v3, :cond_2

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0, v2}, Landroidx/collection/t2;->e(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    check-cast v2, Landroidx/compose/runtime/t;

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/t;->e()V

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    check-cast v2, Landroidx/compose/runtime/t;

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/t;->j()V

    .line 86
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    sget-object v1, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->b:Ljava/util/List;

    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 119
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string v0, "Compose:onRemembered"

    .line 126
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->b:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_5
    if-ge v2, v1, :cond_5

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroidx/compose/runtime/y3;

    .line 144
    iget-object v4, p0, Landroidx/compose/runtime/c0$a;->a:Ljava/util/Set;

    .line 146
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v3}, Landroidx/compose/runtime/y3;->c()V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_6

    .line 157
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    goto :goto_7

    .line 168
    :goto_6
    sget-object v1, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    throw v0

    .line 177
    :cond_6
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->d:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "Compose:sideeffects"

    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->d:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/c0$a;->d:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    sget-object v1, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_2
    return-void
.end method
