.class public final Landroidx/compose/ui/text/z;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0080\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u0004*\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u00020\u0004*\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0011\u0010\u0011\u001a\u00020\u0004*\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0011\u0010\u0012\u001a\u00020\u0004*\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0011\u0010\u0013\u001a\u00020\t*\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u00020\t*\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u00020\u0019*\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u00020\u0019*\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0011\u0010\u001e\u001a\u00020\u001d*\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010#\u001a\u00020 *\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010(J\u0010\u0010,\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-JV\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010(J\u001a\u00106\u001a\u00020!2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00108\u001a\u0004\u00089\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010:\u001a\u0004\u0008;\u0010(R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010:\u001a\u0004\u0008<\u0010(R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010:\u001a\u0004\u0008=\u0010(\"\u0004\u0008>\u0010?R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010:\u001a\u0004\u0008@\u0010(\"\u0004\u0008A\u0010?R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008B\u0010-\"\u0004\u0008C\u0010DR\"\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008E\u0010-\"\u0004\u0008F\u0010DR\u0011\u0010H\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010(\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/ui/text/z;",
        "",
        "Landroidx/compose/ui/text/y;",
        "paragraph",
        "",
        "startIndex",
        "endIndex",
        "startLineIndex",
        "endLineIndex",
        "",
        "top",
        "bottom",
        "<init>",
        "(Landroidx/compose/ui/text/y;IIIIFF)V",
        "E",
        "(I)I",
        "z",
        "F",
        "A",
        "B",
        "(F)F",
        "G",
        "Lp0/g;",
        "D",
        "(J)J",
        "Lp0/j;",
        "w",
        "(Lp0/j;)Lp0/j;",
        "C",
        "Landroidx/compose/ui/graphics/s5;",
        "v",
        "(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;",
        "Landroidx/compose/ui/text/f1;",
        "",
        "treatZeroAsNull",
        "x",
        "(JZ)J",
        "a",
        "()Landroidx/compose/ui/text/y;",
        "b",
        "()I",
        "c",
        "d",
        "e",
        "f",
        "()F",
        "g",
        "h",
        "(Landroidx/compose/ui/text/y;IIIIFF)Landroidx/compose/ui/text/z;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/text/y;",
        "n",
        "I",
        "o",
        "k",
        "p",
        "t",
        "(I)V",
        "l",
        "s",
        "q",
        "u",
        "(F)V",
        "j",
        "r",
        "m",
        "length",
        "ui-text_release"
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
.field public static final h:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/y;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/y;IIIIFF)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/y;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/z;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/z;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/z;->d:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/text/z;->e:I

    .line 7
    iput p6, p0, Landroidx/compose/ui/text/z;->f:F

    .line 8
    iput p7, p0, Landroidx/compose/ui/text/z;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/y;IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .prologue
    and-int/lit8 v0, p8, 0x8

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 9
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/y;IIIIFF)V

    return-void
.end method

.method public static i(Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/y;IIIIFFILjava/lang/Object;)Landroidx/compose/ui/text/z;
    .locals 5

    .prologue
    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget p2, p0, Landroidx/compose/ui/text/z;->b:I

    .line 13
    :cond_1
    move p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget p3, p0, Landroidx/compose/ui/text/z;->c:I

    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p4, p0, Landroidx/compose/ui/text/z;->d:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Landroidx/compose/ui/text/z;->e:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget p6, p0, Landroidx/compose/ui/text/z;->f:F

    .line 41
    :cond_5
    move v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_6

    .line 46
    iget p7, p0, Landroidx/compose/ui/text/z;->g:F

    .line 48
    :cond_6
    move v4, p7

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p0, Landroidx/compose/ui/text/z;

    .line 54
    move-object p2, p0

    .line 55
    move-object p3, p1

    .line 56
    move p4, p9

    .line 57
    move p5, v0

    .line 58
    move p6, v1

    .line 59
    move p7, v2

    .line 60
    move p8, v3

    .line 61
    move p9, v4

    .line 62
    invoke-direct/range {p2 .. p9}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/y;IIIIFF)V

    .line 65
    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/ui/text/z;JZILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/z;->x(JZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->d:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final B(F)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->f:F

    .line 3
    add-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final C(Lp0/j;)Lp0/j;
    .locals 2
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->f:F

    .line 3
    neg-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lp0/h;->a(FF)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lp0/j;->T(J)Lp0/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final D(J)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 8
    move-result p1

    .line 9
    iget p2, p0, Landroidx/compose/ui/text/z;->f:F

    .line 11
    sub-float/2addr p1, p2

    .line 12
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final E(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/z;->c:I

    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/z;->b:I

    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final F(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->d:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final G(F)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->f:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final a()Landroidx/compose/ui/text/y;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->d:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->e:I

    .line 3
    return v0
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
    instance-of v1, p1, Landroidx/compose/ui/text/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

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
    iget v1, p0, Landroidx/compose/ui/text/z;->b:I

    .line 26
    iget v3, p1, Landroidx/compose/ui/text/z;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/z;->c:I

    .line 33
    iget v3, p1, Landroidx/compose/ui/text/z;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/z;->d:I

    .line 40
    iget v3, p1, Landroidx/compose/ui/text/z;->d:I

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/z;->e:I

    .line 47
    iget v3, p1, Landroidx/compose/ui/text/z;->e:I

    .line 49
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/z;->f:F

    .line 54
    iget v3, p1, Landroidx/compose/ui/text/z;->f:F

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/z;->g:F

    .line 65
    iget p1, p1, Landroidx/compose/ui/text/z;->g:F

    .line 67
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->f:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->g:F

    .line 3
    return v0
.end method

.method public final h(Landroidx/compose/ui/text/y;IIIIFF)Landroidx/compose/ui/text/z;
    .locals 9
    .param p1    # Landroidx/compose/ui/text/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/ui/text/z;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/y;IIIIFF)V

    .line 15
    return-object v8
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/text/z;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/text/z;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/text/z;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/text/z;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/text/z;->f:F

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 39
    move-result v0

    .line 40
    iget v1, p0, Landroidx/compose/ui/text/z;->g:F

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->g:F

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->c:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->e:I

    .line 3
    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->c:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/z;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final n()Landroidx/compose/ui/text/y;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->b:I

    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->d:I

    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->f:F

    .line 3
    return v0
.end method

.method public final r(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/text/z;->g:F

    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/text/z;->e:I

    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/text/z;->d:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParagraphInfo(paragraph="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startIndex="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/z;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", endIndex="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/ui/text/z;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", startLineIndex="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/ui/text/z;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", endLineIndex="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/compose/ui/text/z;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", top="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/compose/ui/text/z;->f:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", bottom="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Landroidx/compose/ui/text/z;->g:F

    .line 70
    const/16 v2, 0x29

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final u(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/text/z;->f:F

    .line 3
    return-void
.end method

.method public final v(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/z;->f:F

    .line 4
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/s5;->m(J)V

    .line 11
    return-object p1
.end method

.method public final w(Lp0/j;)Lp0/j;
    .locals 2
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/z;->f:F

    .line 4
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lp0/j;->T(J)Lp0/j;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final x(JZ)J
    .locals 3

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 29
    move-result p3

    .line 30
    iget v0, p0, Landroidx/compose/ui/text/z;->b:I

    .line 32
    add-int/2addr p3, v0

    .line 33
    const-wide v1, 0xffffffffL

    .line 38
    and-long/2addr p1, v1

    .line 39
    long-to-int p1, p1

    .line 40
    add-int/2addr p1, v0

    .line 41
    invoke-static {p3, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final z(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->b:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method
