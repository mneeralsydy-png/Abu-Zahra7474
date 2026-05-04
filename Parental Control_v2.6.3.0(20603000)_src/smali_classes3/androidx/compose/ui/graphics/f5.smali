.class public final Landroidx/compose/ui/graphics/f5;
.super Ljava/lang/Object;
.source "IntervalTree.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/f5$a;,
        Landroidx/compose/ui/graphics/f5$b;
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
    value = "SMAP\nIntervalTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,408:1\n171#1,16:409\n171#1,16:425\n171#1,16:441\n*S KotlinDebug\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n121#1:409,16\n148#1:425,16\n160#1:441,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u000236B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0006\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u00020\u00072\u0010\u0010\n\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0010\u0010\n\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0010\u0010\n\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u00192\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJA\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u00192\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010!\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0018\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u00020\u00070\u001fH\u0080\u0008\u00a2\u0006\u0004\u0008!\u0010\"J<\u0010#\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u00020\u00070\u001fH\u0080\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001e\u0010)\u001a\u00020&2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0086\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001c\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120+H\u0086\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001e\u0010.\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008.\u0010/J\'\u00101\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u00100\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u00081\u00102R\u001e\u00105\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R \u00107\u001a\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R8\u0010<\u001a&\u0012\u000e\u0012\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u000008j\u0012\u0012\u000e\u0012\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u0000`98\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/ui/graphics/f5;",
        "T",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/f5$a;",
        "target",
        "",
        "t",
        "(Landroidx/compose/ui/graphics/f5$a;)V",
        "node",
        "u",
        "v",
        "w",
        "e",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "interval",
        "Landroidx/compose/ui/graphics/e5;",
        "i",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/ui/graphics/e5;",
        "start",
        "end",
        "h",
        "(FF)Landroidx/compose/ui/graphics/e5;",
        "",
        "results",
        "l",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Ljava/util/List;",
        "k",
        "(FFLjava/util/List;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "block",
        "p",
        "(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;)V",
        "o",
        "(FFLkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "f",
        "(F)Z",
        "g",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)Z",
        "",
        "r",
        "()Ljava/util/Iterator;",
        "s",
        "(Landroidx/compose/ui/graphics/e5;)V",
        "data",
        "d",
        "(FFLjava/lang/Object;)V",
        "a",
        "Landroidx/compose/ui/graphics/f5$a;",
        "terminator",
        "b",
        "root",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "stack",
        "ui-graphics_release"
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
        "SMAP\nIntervalTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,408:1\n171#1,16:409\n171#1,16:425\n171#1,16:441\n*S KotlinDebug\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n121#1:409,16\n148#1:425,16\n160#1:441,16\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/f5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/graphics/f5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v6, Landroidx/compose/ui/graphics/f5$a;

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Landroidx/compose/ui/graphics/f5$b;->Black:Landroidx/compose/ui/graphics/f5$b;

    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/f5$a;-><init>(Landroidx/compose/ui/graphics/f5;FFLjava/lang/Object;Landroidx/compose/ui/graphics/f5$b;)V

    .line 18
    iput-object v6, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 20
    iput-object v6, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/graphics/f5;->c:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/f5;)Landroidx/compose/ui/graphics/f5$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/f5;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/f5;->c:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/f5;)Landroidx/compose/ui/graphics/f5$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/f5;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/e5;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/f5;->h(FF)Landroidx/compose/ui/graphics/e5;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/graphics/f5;FFLjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    move p2, p1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/f5;->k(FFLjava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/graphics/f5;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/f5;->l(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/f5;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    move p2, p1

    .line 6
    :cond_0
    iget-object p4, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 8
    iget-object p5, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 10
    if-eq p4, p5, :cond_5

    .line 12
    iget-object p5, p0, Landroidx/compose/ui/graphics/f5;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p4

    .line 21
    if-lez p4, :cond_4

    .line 23
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Landroidx/compose/ui/graphics/f5$a;

    .line 29
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/graphics/e5;->e(FF)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 44
    if-eq v0, v1, :cond_3

    .line 46
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->i()F

    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v0, p1

    .line 56
    if-ltz v0, :cond_3

    .line 58
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 71
    if-eq v0, v1, :cond_1

    .line 73
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->j()F

    .line 80
    move-result v0

    .line 81
    cmpg-float v0, v0, p2

    .line 83
    if-gtz v0, :cond_1

    .line 85
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 96
    :cond_5
    return-void
.end method

.method private final t(Landroidx/compose/ui/graphics/f5$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->g()Landroidx/compose/ui/graphics/f5$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/f5$b;->Red:Landroidx/compose/ui/graphics/f5$b;

    .line 15
    if-ne v0, v1, :cond_5

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 32
    move-result-object v3

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5$a;->g()Landroidx/compose/ui/graphics/f5$b;

    .line 42
    move-result-object v3

    .line 43
    if-ne v3, v1, :cond_0

    .line 45
    sget-object v3, Landroidx/compose/ui/graphics/f5$b;->Black:Landroidx/compose/ui/graphics/f5$b;

    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/f5$a;->o(Landroidx/compose/ui/graphics/f5$b;)V

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/f5$a;->o(Landroidx/compose/ui/graphics/f5$b;)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f5$a;->o(Landroidx/compose/ui/graphics/f5$b;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 68
    move-result-object v2

    .line 69
    if-ne p1, v2, :cond_1

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/f5;->u(Landroidx/compose/ui/graphics/f5$a;)V

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Landroidx/compose/ui/graphics/f5$b;->Black:Landroidx/compose/ui/graphics/f5$b;

    .line 84
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/f5$a;->o(Landroidx/compose/ui/graphics/f5$b;)V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f5$a;->o(Landroidx/compose/ui/graphics/f5$b;)V

    .line 90
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/f5;->v(Landroidx/compose/ui/graphics/f5$a;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5$a;->g()Landroidx/compose/ui/graphics/f5$b;

    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v1, :cond_3

    .line 104
    sget-object v3, Landroidx/compose/ui/graphics/f5$b;->Black:Landroidx/compose/ui/graphics/f5$b;

    .line 106
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/f5$a;->o(Landroidx/compose/ui/graphics/f5$b;)V

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/f5$a;->o(Landroidx/compose/ui/graphics/f5$b;)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f5$a;->o(Landroidx/compose/ui/graphics/f5$b;)V

    .line 119
    :goto_1
    move-object p1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 128
    move-result-object v2

    .line 129
    if-ne p1, v2, :cond_4

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/f5;->v(Landroidx/compose/ui/graphics/f5$a;)V

    .line 138
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Landroidx/compose/ui/graphics/f5$b;->Black:Landroidx/compose/ui/graphics/f5$b;

    .line 144
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/f5$a;->o(Landroidx/compose/ui/graphics/f5$b;)V

    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f5$a;->o(Landroidx/compose/ui/graphics/f5$b;)V

    .line 150
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/f5;->u(Landroidx/compose/ui/graphics/f5$a;)V

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 157
    sget-object v0, Landroidx/compose/ui/graphics/f5$b;->Black:Landroidx/compose/ui/graphics/f5$b;

    .line 159
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/f5$a;->o(Landroidx/compose/ui/graphics/f5$b;)V

    .line 162
    return-void
.end method

.method private final u(Landroidx/compose/ui/graphics/f5$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/f5$a;->t(Landroidx/compose/ui/graphics/f5$a;)V

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/f5$a;->s(Landroidx/compose/ui/graphics/f5$a;)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f5$a;->s(Landroidx/compose/ui/graphics/f5$a;)V

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 52
    move-result-object v1

    .line 53
    if-ne v1, p1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/f5$a;->p(Landroidx/compose/ui/graphics/f5$a;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/f5$a;->t(Landroidx/compose/ui/graphics/f5$a;)V

    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/f5$a;->p(Landroidx/compose/ui/graphics/f5$a;)V

    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/f5$a;->s(Landroidx/compose/ui/graphics/f5$a;)V

    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/f5;->w(Landroidx/compose/ui/graphics/f5$a;)V

    .line 79
    return-void
.end method

.method private final v(Landroidx/compose/ui/graphics/f5$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/f5$a;->p(Landroidx/compose/ui/graphics/f5$a;)V

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/f5$a;->s(Landroidx/compose/ui/graphics/f5$a;)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/f5$a;->s(Landroidx/compose/ui/graphics/f5$a;)V

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 52
    move-result-object v1

    .line 53
    if-ne v1, p1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/f5$a;->t(Landroidx/compose/ui/graphics/f5$a;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/f5$a;->p(Landroidx/compose/ui/graphics/f5$a;)V

    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/f5$a;->t(Landroidx/compose/ui/graphics/f5$a;)V

    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/f5$a;->s(Landroidx/compose/ui/graphics/f5$a;)V

    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/f5;->w(Landroidx/compose/ui/graphics/f5$a;)V

    .line 79
    return-void
.end method

.method private final w(Landroidx/compose/ui/graphics/f5$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/f5<",
            "TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e5;->d()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->j()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5$a;->j()F

    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/f5$a;->r(F)V

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e5;->c()F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->i()F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5$a;->i()F

    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/f5$a;->q(F)V

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->k()Landroidx/compose/ui/graphics/f5$a;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(FFLjava/lang/Object;)V
    .locals 8
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/ui/graphics/f5$a;

    .line 3
    sget-object v5, Landroidx/compose/ui/graphics/f5$b;->Red:Landroidx/compose/ui/graphics/f5$b;

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/f5$a;-><init>(Landroidx/compose/ui/graphics/f5;FFLjava/lang/Object;Landroidx/compose/ui/graphics/f5$b;)V

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 15
    iget-object p2, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 17
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 19
    if-eq p1, p3, :cond_1

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e5;->d()F

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e5;->d()F

    .line 28
    move-result p3

    .line 29
    cmpg-float p2, p2, p3

    .line 31
    if-gtz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 41
    move-result-object p2

    .line 42
    :goto_1
    move-object v7, p2

    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v6, p2}, Landroidx/compose/ui/graphics/f5$a;->s(Landroidx/compose/ui/graphics/f5$a;)V

    .line 49
    iget-object p1, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 51
    if-ne p2, p1, :cond_2

    .line 53
    iput-object v6, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e5;->d()F

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/e5;->d()F

    .line 63
    move-result p3

    .line 64
    cmpg-float p1, p1, p3

    .line 66
    if-gtz p1, :cond_3

    .line 68
    invoke-virtual {p2, v6}, Landroidx/compose/ui/graphics/f5$a;->p(Landroidx/compose/ui/graphics/f5$a;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p2, v6}, Landroidx/compose/ui/graphics/f5$a;->t(Landroidx/compose/ui/graphics/f5$a;)V

    .line 75
    :goto_2
    invoke-direct {p0, v6}, Landroidx/compose/ui/graphics/f5;->w(Landroidx/compose/ui/graphics/f5$a;)V

    .line 78
    invoke-direct {p0, v6}, Landroidx/compose/ui/graphics/f5;->t(Landroidx/compose/ui/graphics/f5$a;)V

    .line 81
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 5
    return-void
.end method

.method public final f(F)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/graphics/f5;->h(FF)Landroidx/compose/ui/graphics/e5;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/g5;->a()Landroidx/compose/ui/graphics/e5;

    .line 8
    move-result-object v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final g(Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .locals 1
    .param p1    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/f5;->h(FF)Landroidx/compose/ui/graphics/e5;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/g5;->a()Landroidx/compose/ui/graphics/e5;

    .line 28
    move-result-object v0

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final h(FF)Landroidx/compose/ui/graphics/e5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 5
    if-eq v0, v1, :cond_4

    .line 7
    if-eq v0, v1, :cond_4

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/f5;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/graphics/f5$a;

    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/e5;->e(FF)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 39
    if-eq v2, v3, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5$a;->i()F

    .line 48
    move-result v2

    .line 49
    cmpl-float v2, v2, p1

    .line 51
    if-ltz v2, :cond_2

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 66
    if-eq v2, v3, :cond_0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5$a;->j()F

    .line 75
    move-result v2

    .line 76
    cmpg-float v2, v2, p2

    .line 78
    if-gtz v2, :cond_0

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/g5;->a()Landroidx/compose/ui/graphics/e5;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.Interval<T of androidx.compose.ui.graphics.IntervalTree>"

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-object p1
.end method

.method public final i(Lkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/ui/graphics/e5;
    .locals 1
    .param p1    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/f5;->h(FF)Landroidx/compose/ui/graphics/e5;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k(FFLjava/util/List;)Ljava/util/List;
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 5
    if-eq v0, v1, :cond_4

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/f5;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/graphics/f5$a;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/e5;->e(FF)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 39
    if-eq v2, v3, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5$a;->i()F

    .line 48
    move-result v2

    .line 49
    cmpl-float v2, v2, p1

    .line 51
    if-ltz v2, :cond_2

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 66
    if-eq v2, v3, :cond_0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5$a;->j()F

    .line 75
    move-result v2

    .line 76
    cmpg-float v2, v2, p2

    .line 78
    if-gtz v2, :cond_0

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_4
    return-object p3
.end method

.method public final l(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/f5;->k(FFLjava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final o(FFLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 5
    if-eq v0, v1, :cond_4

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/f5;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/graphics/f5$a;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/e5;->e(FF)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 39
    if-eq v2, v3, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5$a;->i()F

    .line 48
    move-result v2

    .line 49
    cmpl-float v2, v2, p1

    .line 51
    if-ltz v2, :cond_2

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 66
    if-eq v2, v3, :cond_0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f5$a;->j()F

    .line 75
    move-result v2

    .line 76
    cmpg-float v2, v2, p2

    .line 78
    if-gtz v2, :cond_0

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_4
    return-void
.end method

.method public final p(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lkotlin/ranges/ClosedFloatingPointRange;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/graphics/f5;->b:Landroidx/compose/ui/graphics/f5$a;

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 25
    if-eq v1, v2, :cond_4

    .line 27
    iget-object v2, p0, Landroidx/compose/ui/graphics/f5;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3

    .line 38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/ui/graphics/f5$a;

    .line 44
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/graphics/e5;->e(FF)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 59
    if-eq v3, v4, :cond_2

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/f5$a;->i()F

    .line 68
    move-result v3

    .line 69
    cmpl-float v3, v3, v0

    .line 71
    if-ltz v3, :cond_2

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->h()Landroidx/compose/ui/graphics/f5$a;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Landroidx/compose/ui/graphics/f5;->a:Landroidx/compose/ui/graphics/f5$a;

    .line 86
    if-eq v3, v4, :cond_0

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/f5$a;->j()F

    .line 95
    move-result v3

    .line 96
    cmpg-float v3, v3, p1

    .line 98
    if-gtz v3, :cond_0

    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f5$a;->l()Landroidx/compose/ui/graphics/f5$a;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 111
    :cond_4
    return-void
.end method

.method public final r()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/f5$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/f5$c;-><init>(Landroidx/compose/ui/graphics/f5;)V

    .line 6
    return-object v0
.end method

.method public final s(Landroidx/compose/ui/graphics/e5;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/e5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e5;->d()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e5;->c()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e5;->b()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/graphics/f5;->d(FFLjava/lang/Object;)V

    .line 16
    return-void
.end method
