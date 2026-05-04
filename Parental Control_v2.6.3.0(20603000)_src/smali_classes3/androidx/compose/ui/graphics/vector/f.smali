.class public final Landroidx/compose/ui/graphics/vector/f;
.super Ljava/lang/Object;
.source "PathBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J=\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ=\u0010#\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u001cJ-\u0010$\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J-\u0010&\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010%J-\u0010\'\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010%J-\u0010(\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010%J\u001d\u0010)\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\nJ\u001d\u0010*\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\nJE\u00101\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u00102JE\u00103\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u00102R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`68\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00107R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u000205098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/f;",
        "",
        "<init>",
        "()V",
        "c",
        "()Landroidx/compose/ui/graphics/vector/f;",
        "",
        "x",
        "y",
        "k",
        "(FF)Landroidx/compose/ui/graphics/vector/f;",
        "dx",
        "dy",
        "l",
        "i",
        "j",
        "g",
        "(F)Landroidx/compose/ui/graphics/vector/f;",
        "h",
        "s",
        "t",
        "x1",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "d",
        "(FFFFFF)Landroidx/compose/ui/graphics/vector/f;",
        "dx1",
        "dy1",
        "dx2",
        "dy2",
        "dx3",
        "dy3",
        "e",
        "o",
        "(FFFF)Landroidx/compose/ui/graphics/vector/f;",
        "p",
        "m",
        "n",
        "q",
        "r",
        "horizontalEllipseRadius",
        "verticalEllipseRadius",
        "theta",
        "",
        "isMoreThanHalf",
        "isPositiveArc",
        "a",
        "(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;",
        "b",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/h;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "_nodes",
        "",
        "f",
        "()Ljava/util/List;",
        "nodes",
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


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v10, Landroidx/compose/ui/graphics/vector/h$a;

    .line 6
    move-object v2, v10

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move/from16 v7, p5

    .line 13
    move/from16 v8, p6

    .line 15
    move/from16 v9, p7

    .line 17
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/h$a;-><init>(FFFZZFF)V

    .line 20
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public final b(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v10, Landroidx/compose/ui/graphics/vector/h$j;

    .line 6
    move-object v2, v10

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move/from16 v7, p5

    .line 13
    move/from16 v8, p6

    .line 15
    move/from16 v9, p7

    .line 17
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/h$j;-><init>(FFFZZFF)V

    .line 20
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/vector/h$b;->c:Landroidx/compose/ui/graphics/vector/h$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public final d(FFFFFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v8, Landroidx/compose/ui/graphics/vector/h$c;

    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/h$c;-><init>(FFFFFF)V

    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public final e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v8, Landroidx/compose/ui/graphics/vector/h$k;

    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/h$k;-><init>(FFFFFF)V

    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final g(F)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$d;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/h$d;-><init>(F)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final h(F)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$l;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/h$l;-><init>(F)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final i(FF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$e;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/h$e;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final j(FF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$m;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/h$m;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final k(FF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$f;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/h$f;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final l(FF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$n;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/h$n;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final m(FFFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$g;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/h$g;-><init>(FFFF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final n(FFFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$o;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/h$o;-><init>(FFFF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final o(FFFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$h;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/h$h;-><init>(FFFF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final p(FFFF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$p;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/h$p;-><init>(FFFF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final q(FF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$i;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/h$i;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final r(FF)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$q;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/vector/h$q;-><init>(FF)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final s(F)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$s;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/h$s;-><init>(F)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final t(F)Landroidx/compose/ui/graphics/vector/f;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/vector/h$r;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/h$r;-><init>(F)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method
