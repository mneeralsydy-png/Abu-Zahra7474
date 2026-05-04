.class final Landroidx/compose/ui/draw/PainterElement;
.super Landroidx/compose/ui/node/z0;
.source "PainterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/ui/draw/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0014*\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JN\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00108\u001a\u0004\u00089\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010:\u001a\u0004\u0008;\u0010!R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010#R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010>\u001a\u0004\u0008?\u0010%\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/ui/draw/q;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "painter",
        "",
        "sizeToIntrinsics",
        "Landroidx/compose/ui/c;",
        "alignment",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)V",
        "t",
        "()Landroidx/compose/ui/draw/q;",
        "node",
        "",
        "A",
        "(Landroidx/compose/ui/draw/q;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "l",
        "()Landroidx/compose/ui/graphics/painter/e;",
        "m",
        "()Z",
        "n",
        "()Landroidx/compose/ui/c;",
        "o",
        "()Landroidx/compose/ui/layout/l;",
        "p",
        "()F",
        "q",
        "()Landroidx/compose/ui/graphics/k2;",
        "r",
        "(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)Landroidx/compose/ui/draw/PainterElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "Landroidx/compose/ui/graphics/painter/e;",
        "y",
        "f",
        "Z",
        "z",
        "Landroidx/compose/ui/c;",
        "u",
        "Landroidx/compose/ui/layout/l;",
        "x",
        "v",
        "F",
        "Landroidx/compose/ui/graphics/k2;",
        "w",
        "ui_release"
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
.field private final e:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Z

.field private final l:Landroidx/compose/ui/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Landroidx/compose/ui/layout/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:F

.field private final x:Landroidx/compose/ui/graphics/k2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->l:Landroidx/compose/ui/c;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->m:Landroidx/compose/ui/layout/l;

    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->v:F

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->x:Landroidx/compose/ui/graphics/k2;

    .line 16
    return-void
.end method

.method public static s(Landroidx/compose/ui/draw/PainterElement;Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILjava/lang/Object;)Landroidx/compose/ui/draw/PainterElement;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->l:Landroidx/compose/ui/c;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->m:Landroidx/compose/ui/layout/l;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Landroidx/compose/ui/draw/PainterElement;->v:F

    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->x:Landroidx/compose/ui/graphics/k2;

    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p0, Landroidx/compose/ui/draw/PainterElement;

    .line 47
    move-object p2, p0

    .line 48
    move-object p3, p1

    .line 49
    move p4, p8

    .line 50
    move-object p5, v0

    .line 51
    move-object p6, v1

    .line 52
    move p7, v2

    .line 53
    move-object p8, v3

    .line 54
    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)V

    .line 57
    return-object p0
.end method


# virtual methods
.method public A(Landroidx/compose/ui/draw/q;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/draw/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/draw/q;->a8()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/draw/q;->Z7()Landroidx/compose/ui/graphics/painter/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lp0/o;->k(JJ)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/q;->i8(Landroidx/compose/ui/graphics/painter/e;)V

    .line 40
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/q;->j8(Z)V

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->l:Landroidx/compose/ui/c;

    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/q;->f8(Landroidx/compose/ui/c;)V

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->m:Landroidx/compose/ui/layout/l;

    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/q;->h8(Landroidx/compose/ui/layout/l;)V

    .line 55
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->v:F

    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/q;->g(F)V

    .line 60
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->x:Landroidx/compose/ui/graphics/k2;

    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/q;->g8(Landroidx/compose/ui/graphics/k2;)V

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-static {p1}, Landroidx/compose/ui/node/g0;->b(Landroidx/compose/ui/node/d0;)V

    .line 70
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 73
    return-void
.end method

.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterElement;->t()Landroidx/compose/ui/draw/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/graphics/painter/e;

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
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 26
    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->l:Landroidx/compose/ui/c;

    .line 33
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->l:Landroidx/compose/ui/c;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->m:Landroidx/compose/ui/layout/l;

    .line 44
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->m:Landroidx/compose/ui/layout/l;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->v:F

    .line 55
    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->v:F

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->x:Landroidx/compose/ui/graphics/k2;

    .line 66
    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->x:Landroidx/compose/ui/graphics/k2;

    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->l:Landroidx/compose/ui/c;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->m:Landroidx/compose/ui/layout/l;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->v:F

    .line 34
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->x:Landroidx/compose/ui/graphics/k2;

    .line 40
    if-nez v1, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "paint"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "painter"

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 23
    const-string v2, "sizeToIntrinsics"

    .line 25
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "alignment"

    .line 31
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->l:Landroidx/compose/ui/c;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "contentScale"

    .line 42
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->m:Landroidx/compose/ui/layout/l;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->v:F

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "alpha"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "colorFilter"

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->x:Landroidx/compose/ui/graphics/k2;

    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/draw/q;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterElement;->A(Landroidx/compose/ui/draw/q;)V

    .line 6
    return-void
.end method

.method public final l()Landroidx/compose/ui/graphics/painter/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 3
    return v0
.end method

.method public final n()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->l:Landroidx/compose/ui/c;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/layout/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->m:Landroidx/compose/ui/layout/l;

    .line 3
    return-object v0
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->v:F

    .line 3
    return v0
.end method

.method public final q()Landroidx/compose/ui/graphics/k2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->x:Landroidx/compose/ui/graphics/k2;

    .line 3
    return-object v0
.end method

.method public final r(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)Landroidx/compose/ui/draw/PainterElement;
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/draw/PainterElement;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)V

    .line 13
    return-object v7
.end method

.method public t()Landroidx/compose/ui/draw/q;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/draw/q;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->l:Landroidx/compose/ui/c;

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->m:Landroidx/compose/ui/layout/l;

    .line 11
    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->v:F

    .line 13
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->x:Landroidx/compose/ui/graphics/k2;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/q;-><init>(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)V

    .line 19
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PainterElement(painter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alignment="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->l:Landroidx/compose/ui/c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", contentScale="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->m:Landroidx/compose/ui/layout/l;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", alpha="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->v:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", colorFilter="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->x:Landroidx/compose/ui/graphics/k2;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x29

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->l:Landroidx/compose/ui/c;

    .line 3
    return-object v0
.end method

.method public final v()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->v:F

    .line 3
    return v0
.end method

.method public final w()Landroidx/compose/ui/graphics/k2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->x:Landroidx/compose/ui/graphics/k2;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/ui/layout/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->m:Landroidx/compose/ui/layout/l;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/compose/ui/graphics/painter/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Landroidx/compose/ui/graphics/painter/e;

    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterElement;->f:Z

    .line 3
    return v0
.end method
