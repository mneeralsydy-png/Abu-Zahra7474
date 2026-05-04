.class public interface abstract Landroidx/compose/ui/graphics/s5;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/s5$a;,
        Landroidx/compose/ui/graphics/s5$b;,
        Landroidx/compose/ui/graphics/s5$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000 J2\u00020\u0001:\u0002JlJ\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J/\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J/\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J/\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J?\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ?\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ/\u0010&\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010*\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008*\u0010\'J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\'\u00a2\u0006\u0004\u0008+\u0010,J!\u0010/\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010.\u001a\u00020-H&\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020 H\'\u00a2\u0006\u0004\u00082\u0010,J!\u00103\u001a\u00020\u00052\u0006\u00101\u001a\u00020 2\u0008\u0008\u0002\u0010.\u001a\u00020-H&\u00a2\u0006\u0004\u00083\u00100J\u0017\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u000204H\'\u00a2\u0006\u0004\u00086\u00107J!\u00108\u001a\u00020\u00052\u0006\u00105\u001a\u0002042\u0008\u0008\u0002\u0010.\u001a\u00020-H&\u00a2\u0006\u0004\u00088\u00109J\'\u0010:\u001a\u00020\u00052\u0006\u00101\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010<\u001a\u00020\u00052\u0006\u00101\u001a\u00020 2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008<\u0010;J$\u0010@\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010?\u001a\u00020>H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008D\u0010CJ\u000f\u0010E\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008E\u0010CJ\u001a\u0010F\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001a\u0010J\u001a\u00020\u00052\u0006\u0010I\u001a\u00020HH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020 H&\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010O\u001a\u00020NH\u0096\u0002\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010T\u001a\u00020N2\u0006\u0010R\u001a\u00020Q2\u0008\u0008\u0002\u0010S\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ*\u0010Z\u001a\u00020$2\u0006\u0010V\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020XH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\u0018\u0010\\\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0018\u0010^\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008^\u0010]J\u0018\u0010_\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0000H\u0096\u0004\u00a2\u0006\u0004\u0008_\u0010]J\u0018\u0010`\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0000H\u0096\u0004\u00a2\u0006\u0004\u0008`\u0010]J\u0018\u0010a\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0000H\u0096\u0004\u00a2\u0006\u0004\u0008a\u0010]R\"\u0010g\u001a\u00020b8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010i\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006m\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/s5;",
        "",
        "",
        "x",
        "y",
        "",
        "(FF)V",
        "dx",
        "dy",
        "d",
        "G",
        "W",
        "x1",
        "y1",
        "x2",
        "y2",
        "K",
        "(FFFF)V",
        "O",
        "dx1",
        "dy1",
        "dx2",
        "dy2",
        "f",
        "p",
        "x3",
        "y3",
        "S",
        "(FFFFFF)V",
        "dx3",
        "dy3",
        "e",
        "Lp0/j;",
        "rect",
        "startAngleRadians",
        "sweepAngleRadians",
        "",
        "forceMoveTo",
        "z",
        "(Lp0/j;FFZ)V",
        "startAngleDegrees",
        "sweepAngleDegrees",
        "q",
        "C",
        "(Lp0/j;)V",
        "Landroidx/compose/ui/graphics/s5$c;",
        "direction",
        "B",
        "(Lp0/j;Landroidx/compose/ui/graphics/s5$c;)V",
        "oval",
        "F",
        "s",
        "Lp0/m;",
        "roundRect",
        "U",
        "(Lp0/m;)V",
        "X",
        "(Lp0/m;Landroidx/compose/ui/graphics/s5$c;)V",
        "R",
        "(Lp0/j;FF)V",
        "A",
        "path",
        "Lp0/g;",
        "offset",
        "E",
        "(Landroidx/compose/ui/graphics/s5;J)V",
        "close",
        "()V",
        "reset",
        "rewind",
        "m",
        "(J)V",
        "Landroidx/compose/ui/graphics/k5;",
        "matrix",
        "a",
        "([F)V",
        "getBounds",
        "()Lp0/j;",
        "Landroidx/compose/ui/graphics/y5;",
        "iterator",
        "()Landroidx/compose/ui/graphics/y5;",
        "Landroidx/compose/ui/graphics/y5$a;",
        "conicEvaluation",
        "tolerance",
        "L",
        "(Landroidx/compose/ui/graphics/y5$a;F)Landroidx/compose/ui/graphics/y5;",
        "path1",
        "path2",
        "Landroidx/compose/ui/graphics/b6;",
        "operation",
        "V",
        "(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;I)Z",
        "b",
        "(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;",
        "I",
        "v",
        "r",
        "P",
        "Landroidx/compose/ui/graphics/u5;",
        "w",
        "()I",
        "N",
        "(I)V",
        "fillType",
        "H",
        "()Z",
        "isConvex",
        "isEmpty",
        "c",
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


# static fields
.field public static final a:Landroidx/compose/ui/graphics/s5$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/s5$a;->a:Landroidx/compose/ui/graphics/s5$a;

    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/s5;->a:Landroidx/compose/ui/graphics/s5$a;

    .line 5
    return-void
.end method

.method public static D(Landroidx/compose/ui/graphics/s5;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/s5;->reset()V

    .line 4
    return-void
.end method

.method public static synthetic J(Landroidx/compose/ui/graphics/s5;Lp0/m;Landroidx/compose/ui/graphics/s5$c;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/s5$c;->CounterClockwise:Landroidx/compose/ui/graphics/s5$c;

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s5;->X(Lp0/m;Landroidx/compose/ui/graphics/s5$c;)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic M(Landroidx/compose/ui/graphics/s5;Lp0/j;Landroidx/compose/ui/graphics/s5$c;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/s5$c;->CounterClockwise:Landroidx/compose/ui/graphics/s5$c;

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s5;->B(Lp0/j;Landroidx/compose/ui/graphics/s5$c;)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic Q(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/s5;->b(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static T(Landroidx/compose/ui/graphics/s5;FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/s5;->f(FFFF)V

    .line 4
    return-void
.end method

.method public static c(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/y5$a;F)Landroidx/compose/ui/graphics/y5;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/b1;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/b1;-><init>(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/y5$a;F)V

    .line 9
    return-object v0
.end method

.method public static g(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/s5;->b(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/s5;Lp0/j;FFZ)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/s5;->z(Lp0/j;FFZ)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/s5;->r(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/s5;Lp0/j;Landroidx/compose/ui/graphics/s5$c;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/s5$c;->CounterClockwise:Landroidx/compose/ui/graphics/s5$c;

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s5;->s(Lp0/j;Landroidx/compose/ui/graphics/s5$c;)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addOval"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/y5;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/s5;->iterator()Landroidx/compose/ui/graphics/y5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroidx/compose/ui/graphics/s5;FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/s5;->K(FFFF)V

    .line 4
    return-void
.end method

.method public static n(Landroidx/compose/ui/graphics/s5;[F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/s5;->P(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/s5;->I(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/y5$a;FILjava/lang/Object;)Landroidx/compose/ui/graphics/y5;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/high16 p2, 0x3e800000    # 0.25f

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/s5;->L(Landroidx/compose/ui/graphics/y5$a;F)Landroidx/compose/ui/graphics/y5;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: iterator"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static x(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;JILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/g;->c()J

    .line 15
    move-result-wide p2

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/s5;->E(Landroidx/compose/ui/graphics/s5;J)V

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public abstract A(Lp0/j;FF)V
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract B(Lp0/j;Landroidx/compose/ui/graphics/s5$c;)V
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/s5$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract synthetic C(Lp0/j;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of addRect() with a winding direction"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addRect(rect)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract E(Landroidx/compose/ui/graphics/s5;J)V
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract synthetic F(Lp0/j;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of addOval() with a winding direction"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addOval(oval)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract G(FF)V
.end method

.method public abstract H()Z
.end method

.method public I(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/b6;->b:Landroidx/compose/ui/graphics/b6$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/b6;->a()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/s5;->V(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;I)Z

    .line 17
    return-object v0
.end method

.method public abstract K(FFFF)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use quadraticTo() for consistency with cubicTo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "quadraticTo(x1, y1, x2, y2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public L(Landroidx/compose/ui/graphics/y5$a;F)Landroidx/compose/ui/graphics/y5;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/y5$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/b1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/b1;-><init>(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/y5$a;F)V

    .line 6
    return-object v0
.end method

.method public abstract N(I)V
.end method

.method public O(FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/s5;->K(FFFF)V

    .line 4
    return-void
.end method

.method public P(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/b6;->b:Landroidx/compose/ui/graphics/b6$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/b6;->e()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/s5;->V(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;I)Z

    .line 17
    return-object v0
.end method

.method public abstract R(Lp0/j;FF)V
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract S(FFFFFF)V
.end method

.method public abstract synthetic U(Lp0/m;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of addRoundRect() with a winding direction"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addRoundRect(roundRect)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract V(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;I)Z
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract W(FF)V
.end method

.method public abstract X(Lp0/m;Landroidx/compose/ui/graphics/s5$c;)V
    .param p1    # Lp0/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/s5$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public a([F)V
    .locals 0
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public b(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/b6;->b:Landroidx/compose/ui/graphics/b6$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/b6;->d()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/s5;->V(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;I)Z

    .line 17
    return-object v0
.end method

.method public abstract close()V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e(FFFFFF)V
.end method

.method public abstract f(FFFF)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use relativeQuadraticTo() for consistency with relativeCubicTo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "relativeQuadraticTo(dx1, dy1, dx2, dy2)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract getBounds()Lp0/j;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public iterator()Landroidx/compose/ui/graphics/y5;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/y5$a;FILjava/lang/Object;)Landroidx/compose/ui/graphics/y5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public abstract m(J)V
.end method

.method public p(FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/s5;->f(FFFF)V

    .line 4
    return-void
.end method

.method public abstract q(Lp0/j;FFZ)V
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public r(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/b6;->b:Landroidx/compose/ui/graphics/b6$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/b6;->b()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/s5;->V(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;I)Z

    .line 17
    return-object v0
.end method

.method public abstract reset()V
.end method

.method public rewind()V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/s5;->reset()V

    .line 4
    return-void
.end method

.method public abstract s(Lp0/j;Landroidx/compose/ui/graphics/s5$c;)V
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/s5$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public v(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/s5;->b(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract w()I
.end method

.method public abstract y(FF)V
.end method

.method public z(Lp0/j;FFZ)V
    .locals 1
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const v0, 0x42652ee1

    .line 4
    mul-float/2addr p2, v0

    .line 5
    mul-float/2addr p3, v0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/s5;->q(Lp0/j;FFZ)V

    .line 9
    return-void
.end method
