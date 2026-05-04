.class public final Landroidx/compose/foundation/layout/u;
.super Ljava/lang/Object;
.source "Column.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;
.implements Landroidx/compose/foundation/layout/t2;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\r*\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\r*\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J/\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#Ji\u0010+\u001a\u00020*2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008+\u0010,J=\u00104\u001a\u0002032\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105J,\u0010:\u001a\u00020**\u00020\u001f2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00109\u001a\u000203H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008:\u0010;J)\u0010?\u001a\u00020\r*\u00020<2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020=062\u0006\u0010>\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008?\u0010@J)\u0010B\u001a\u00020\r*\u00020<2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020=062\u0006\u0010A\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008B\u0010@J)\u0010C\u001a\u00020\r*\u00020<2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020=062\u0006\u0010>\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008C\u0010@J)\u0010D\u001a\u00020\r*\u00020<2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020=062\u0006\u0010A\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008D\u0010@J$\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010H\u001a\u00020GH\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u001a\u0010N\u001a\u0002012\u0008\u0010M\u001a\u0004\u0018\u00010LH\u00d6\u0003\u00a2\u0006\u0004\u0008N\u0010OR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010PR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010Q\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/u;",
        "Landroidx/compose/ui/layout/r0;",
        "Landroidx/compose/foundation/layout/t2;",
        "Landroidx/compose/foundation/layout/i$m;",
        "verticalArrangement",
        "Landroidx/compose/ui/c$b;",
        "horizontalAlignment",
        "<init>",
        "(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$b;)V",
        "Landroidx/compose/ui/layout/p1;",
        "placeable",
        "Landroidx/compose/foundation/layout/y2;",
        "parentData",
        "",
        "crossAxisLayoutSize",
        "beforeCrossAxisAlignmentLine",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "z",
        "(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/y2;IILandroidx/compose/ui/unit/w;)I",
        "v",
        "()Landroidx/compose/foundation/layout/i$m;",
        "w",
        "()Landroidx/compose/ui/c$b;",
        "k",
        "(Landroidx/compose/ui/layout/p1;)I",
        "h",
        "mainAxisLayoutSize",
        "",
        "childrenMainAxisSize",
        "mainAxisPositions",
        "Landroidx/compose/ui/layout/t0;",
        "measureScope",
        "",
        "g",
        "(I[I[ILandroidx/compose/ui/layout/t0;)V",
        "",
        "placeables",
        "crossAxisOffset",
        "currentLineIndex",
        "startIndex",
        "endIndex",
        "Landroidx/compose/ui/layout/s0;",
        "j",
        "([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;",
        "mainAxisMin",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "",
        "isPrioritizing",
        "Landroidx/compose/ui/unit/b;",
        "f",
        "(IIIIZ)J",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "constraints",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/layout/v;",
        "Landroidx/compose/ui/layout/u;",
        "height",
        "c",
        "(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I",
        "width",
        "b",
        "e",
        "d",
        "x",
        "(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/u;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/foundation/layout/i$m;",
        "Landroidx/compose/ui/c$b;",
        "foundation-layout_release"
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
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/foundation/layout/i$m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/c$b;
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

.method public constructor <init>(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/c$b;

    .line 8
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/foundation/layout/u;Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/y2;IILandroidx/compose/ui/unit/w;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/u;->z(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/y2;IILandroidx/compose/ui/unit/w;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final v()Landroidx/compose/foundation/layout/i$m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 3
    return-object v0
.end method

.method private final w()Landroidx/compose/ui/c$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/c$b;

    .line 3
    return-object v0
.end method

.method public static y(Landroidx/compose/foundation/layout/u;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$b;ILjava/lang/Object;)Landroidx/compose/foundation/layout/u;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/c$b;

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Landroidx/compose/foundation/layout/u;

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$b;)V

    .line 21
    return-object p0
.end method

.method private final z(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/y2;IILandroidx/compose/ui/unit/w;)I
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/y2;->g()Landroidx/compose/foundation/layout/k0;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-virtual {p2, p3, p5, p1, p4}, Landroidx/compose/foundation/layout/k0;->d(ILandroidx/compose/ui/unit/w;Landroidx/compose/ui/layout/p1;I)I

    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/c$b;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr p3, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p1, p3, p5}, Landroidx/compose/ui/c$b;->a(IILandroidx/compose/ui/unit/w;)I

    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/t0;
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
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 16
    move-result v4

    .line 17
    move-object/from16 v15, p0

    .line 19
    iget-object v0, v15, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 24
    move-result v0

    .line 25
    move-object/from16 v6, p1

    .line 27
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 30
    move-result v5

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    new-array v8, v0, [Landroidx/compose/ui/layout/p1;

    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    move-result v10

    .line 41
    const/16 v13, 0xc00

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object/from16 v0, p0

    .line 49
    move-object/from16 v7, p2

    .line 51
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/layout/w2;->b(Landroidx/compose/foundation/layout/t2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public b(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/x1;->a:Landroidx/compose/foundation/layout/x1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/x1;->g(Ljava/util/List;II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/x1;->a:Landroidx/compose/foundation/layout/x1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/x1;->h(Ljava/util/List;II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/x1;->a:Landroidx/compose/foundation/layout/x1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/x1;->e(Ljava/util/List;II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/x1;->a:Landroidx/compose/foundation/layout/x1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i$m;->a()F

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/x1;->f(Ljava/util/List;II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/u;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/c$b;

    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/c$b;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public f(IIIIZ)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/t;->c(ZIIII)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public g(I[I[ILandroidx/compose/ui/layout/t0;)V
    .locals 1
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 3
    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/i$m;->f(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 6
    return-void
.end method

.method public h(Landroidx/compose/ui/layout/p1;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/c$b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public j([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
    .locals 8
    .param p1    # [Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/u$a;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move v3, p6

    .line 7
    move v4, p3

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u$a;-><init>([Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/u;IILandroidx/compose/ui/layout/t0;[I)V

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move v1, p6

    .line 18
    move v2, p5

    .line 19
    move-object v4, v7

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public k(Landroidx/compose/ui/layout/p1;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->a:Landroidx/compose/foundation/layout/i$m;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", horizontalAlignment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->b:Landroidx/compose/ui/c$b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final x(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/u;
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/i$m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$b;)V

    .line 6
    return-object v0
.end method
