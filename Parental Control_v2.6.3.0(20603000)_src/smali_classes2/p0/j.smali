.class public final Lp0/j;
.super Ljava/lang/Object;
.source "Rect.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u00011B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J8\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u0010/\u001a\u00020\u001e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\'R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u00102\u0012\u0004\u00087\u00105\u001a\u0004\u00086\u0010\'R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u00102\u0012\u0004\u00089\u00105\u001a\u0004\u00088\u0010\'R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u00102\u0012\u0004\u0008;\u00105\u001a\u0004\u0008:\u0010\'R\u001a\u0010>\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u00105\u001a\u0004\u0008<\u0010\'R\u001a\u0010A\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u00105\u001a\u0004\u0008?\u0010\'R \u0010F\u001a\u00020B8FX\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008E\u00105\u001a\u0004\u0008C\u0010DR\u001a\u0010J\u001a\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u00105\u001a\u0004\u0008G\u0010HR\u001a\u0010M\u001a\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u00105\u001a\u0004\u0008K\u0010HR\u001a\u0010P\u001a\u00020\u001e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008O\u00105\u001a\u0004\u0008N\u0010HR\u0011\u0010R\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\'R\u0011\u0010T\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\'R\u0017\u0010V\u001a\u00020\t8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010DR\u0017\u0010X\u001a\u00020\t8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010DR\u0017\u0010Y\u001a\u00020\t8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00082\u0010DR\u0017\u0010[\u001a\u00020\t8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010DR\u0017\u0010]\u001a\u00020\t8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010DR\u0017\u0010_\u001a\u00020\t8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010DR\u0017\u0010a\u001a\u00020\t8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010DR\u0017\u0010c\u001a\u00020\t8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010DR\u0017\u0010e\u001a\u00020\t8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010D\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006f"
    }
    d2 = {
        "Lp0/j;",
        "",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "<init>",
        "(FFFF)V",
        "Lp0/g;",
        "offset",
        "T",
        "(J)Lp0/j;",
        "translateX",
        "translateY",
        "S",
        "(FF)Lp0/j;",
        "delta",
        "I",
        "(F)Lp0/j;",
        "i",
        "other",
        "K",
        "(Lp0/j;)Lp0/j;",
        "otherLeft",
        "otherTop",
        "otherRight",
        "otherBottom",
        "J",
        "(FFFF)Lp0/j;",
        "",
        "R",
        "(Lp0/j;)Z",
        "f",
        "(J)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "()F",
        "c",
        "d",
        "e",
        "g",
        "",
        "hashCode",
        "()I",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "F",
        "t",
        "u",
        "()V",
        "B",
        "C",
        "x",
        "y",
        "j",
        "k",
        "G",
        "H",
        "width",
        "r",
        "s",
        "height",
        "Lp0/o;",
        "z",
        "()J",
        "A",
        "size",
        "P",
        "()Z",
        "Q",
        "isInfinite",
        "N",
        "O",
        "isFinite",
        "L",
        "M",
        "isEmpty",
        "w",
        "minDimension",
        "v",
        "maxDimension",
        "E",
        "topLeft",
        "D",
        "topCenter",
        "topRight",
        "p",
        "centerLeft",
        "o",
        "center",
        "q",
        "centerRight",
        "m",
        "bottomLeft",
        "l",
        "bottomCenter",
        "n",
        "bottomRight",
        "ui-geometry_release"
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
.field public static final e:Lp0/j$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:I

.field private static final g:Lp0/j;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lp0/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp0/j;->e:Lp0/j$a;

    .line 8
    new-instance v0, Lp0/j;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Lp0/j;-><init>(FFFF)V

    .line 14
    sput-object v0, Lp0/j;->g:Lp0/j;

    .line 16
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp0/j;->a:F

    .line 6
    iput p2, p0, Lp0/j;->b:F

    .line 8
    iput p3, p0, Lp0/j;->c:F

    .line 10
    iput p4, p0, Lp0/j;->d:F

    .line 12
    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic C()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic H()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic M()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic O()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic Q()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic a()Lp0/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lp0/j;->g:Lp0/j;

    .line 3
    return-object v0
.end method

.method public static h(Lp0/j;FFFFILjava/lang/Object;)Lp0/j;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget p1, p0, Lp0/j;->a:F

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget p2, p0, Lp0/j;->b:F

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget p3, p0, Lp0/j;->c:F

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget p4, p0, Lp0/j;->d:F

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p0, Lp0/j;

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lp0/j;-><init>(FFFF)V

    .line 33
    return-object p0
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic s()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic u()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic y()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final B()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->b:F

    .line 3
    return v0
.end method

.method public final D()J
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->a:F

    .line 3
    invoke-virtual {p0}, Lp0/j;->G()F

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, Lp0/j;->b:F

    .line 13
    invoke-static {v1, v0}, Lp0/h;->a(FF)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final E()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->a:F

    .line 3
    iget v1, p0, Lp0/j;->b:F

    .line 5
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->c:F

    .line 3
    iget v1, p0, Lp0/j;->b:F

    .line 5
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final G()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->c:F

    .line 3
    iget v1, p0, Lp0/j;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final I(F)Lp0/j;
    .locals 5
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    iget v1, p0, Lp0/j;->a:F

    .line 5
    sub-float/2addr v1, p1

    .line 6
    iget v2, p0, Lp0/j;->b:F

    .line 8
    sub-float/2addr v2, p1

    .line 9
    iget v3, p0, Lp0/j;->c:F

    .line 11
    add-float/2addr v3, p1

    .line 12
    iget v4, p0, Lp0/j;->d:F

    .line 14
    add-float/2addr v4, p1

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lp0/j;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public final J(FFFF)Lp0/j;
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    iget v1, p0, Lp0/j;->a:F

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lp0/j;->b:F

    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p2

    .line 15
    iget v1, p0, Lp0/j;->c:F

    .line 17
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p3

    .line 21
    iget v1, p0, Lp0/j;->d:F

    .line 23
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result p4

    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Lp0/j;-><init>(FFFF)V

    .line 30
    return-object v0
.end method

.method public final K(Lp0/j;)Lp0/j;
    .locals 5
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    iget v1, p0, Lp0/j;->a:F

    .line 5
    iget v2, p1, Lp0/j;->a:F

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lp0/j;->b:F

    .line 13
    iget v3, p1, Lp0/j;->b:F

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lp0/j;->c:F

    .line 21
    iget v4, p1, Lp0/j;->c:F

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lp0/j;->d:F

    .line 29
    iget p1, p1, Lp0/j;->d:F

    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lp0/j;-><init>(FFFF)V

    .line 38
    return-object v0
.end method

.method public final L()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->a:F

    .line 3
    iget v1, p0, Lp0/j;->c:F

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget v0, p0, Lp0/j;->b:F

    .line 11
    iget v1, p0, Lp0/j;->d:F

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-ltz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final N()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lp0/j;->b:F

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget v0, p0, Lp0/j;->c:F

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    iget v0, p0, Lp0/j;->d:F

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->a:F

    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget v0, p0, Lp0/j;->b:F

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-gez v0, :cond_1

    .line 15
    iget v0, p0, Lp0/j;->c:F

    .line 17
    cmpl-float v0, v0, v1

    .line 19
    if-gez v0, :cond_1

    .line 21
    iget v0, p0, Lp0/j;->d:F

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-ltz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public final R(Lp0/j;)Z
    .locals 3
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->c:F

    .line 3
    iget v1, p1, Lp0/j;->a:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 10
    iget v0, p1, Lp0/j;->c:F

    .line 12
    iget v2, p0, Lp0/j;->a:F

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-gtz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lp0/j;->d:F

    .line 21
    iget v2, p1, Lp0/j;->b:F

    .line 23
    cmpg-float v0, v0, v2

    .line 25
    if-lez v0, :cond_2

    .line 27
    iget p1, p1, Lp0/j;->d:F

    .line 29
    iget v0, p0, Lp0/j;->b:F

    .line 31
    cmpg-float p1, p1, v0

    .line 33
    if-gtz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final S(FF)Lp0/j;
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    iget v1, p0, Lp0/j;->a:F

    .line 5
    add-float/2addr v1, p1

    .line 6
    iget v2, p0, Lp0/j;->b:F

    .line 8
    add-float/2addr v2, p2

    .line 9
    iget v3, p0, Lp0/j;->c:F

    .line 11
    add-float/2addr v3, p1

    .line 12
    iget p1, p0, Lp0/j;->d:F

    .line 14
    add-float/2addr p1, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lp0/j;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public final T(J)Lp0/j;
    .locals 5
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    iget v1, p0, Lp0/j;->a:F

    .line 5
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 8
    move-result v2

    .line 9
    add-float/2addr v2, v1

    .line 10
    iget v1, p0, Lp0/j;->b:F

    .line 12
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 15
    move-result v3

    .line 16
    add-float/2addr v3, v1

    .line 17
    iget v1, p0, Lp0/j;->c:F

    .line 19
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, v1

    .line 24
    iget v1, p0, Lp0/j;->d:F

    .line 26
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, v1

    .line 31
    invoke-direct {v0, v2, v3, v4, p1}, Lp0/j;-><init>(FFFF)V

    .line 34
    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->a:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->b:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->c:F

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->d:F

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
    instance-of v1, p1, Lp0/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp0/j;

    .line 13
    iget v1, p0, Lp0/j;->a:F

    .line 15
    iget v3, p1, Lp0/j;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lp0/j;->b:F

    .line 26
    iget v3, p1, Lp0/j;->b:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lp0/j;->c:F

    .line 37
    iget v3, p1, Lp0/j;->c:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lp0/j;->d:F

    .line 48
    iget p1, p1, Lp0/j;->d:F

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f(J)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp0/j;->a:F

    .line 7
    cmpl-float v0, v0, v1

    .line 9
    if-ltz v0, :cond_0

    .line 11
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lp0/j;->c:F

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    if-gez v0, :cond_0

    .line 21
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lp0/j;->b:F

    .line 27
    cmpl-float v0, v0, v1

    .line 29
    if-ltz v0, :cond_0

    .line 31
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 34
    move-result p1

    .line 35
    iget p2, p0, Lp0/j;->d:F

    .line 37
    cmpg-float p1, p1, p2

    .line 39
    if-gez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final g(FFFF)Lp0/j;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lp0/j;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lp0/j;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lp0/j;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lp0/j;->d:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final i(F)Lp0/j;
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lp0/j;->I(F)Lp0/j;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->d:F

    .line 3
    return v0
.end method

.method public final l()J
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->a:F

    .line 3
    invoke-virtual {p0}, Lp0/j;->G()F

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, Lp0/j;->d:F

    .line 13
    invoke-static {v1, v0}, Lp0/h;->a(FF)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->a:F

    .line 3
    iget v1, p0, Lp0/j;->d:F

    .line 5
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->c:F

    .line 3
    iget v1, p0, Lp0/j;->d:F

    .line 5
    invoke-static {v0, v1}, Lp0/h;->a(FF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->a:F

    .line 3
    invoke-virtual {p0}, Lp0/j;->G()F

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, Lp0/j;->b:F

    .line 13
    invoke-virtual {p0}, Lp0/j;->r()F

    .line 16
    move-result v3

    .line 17
    div-float/2addr v3, v2

    .line 18
    add-float/2addr v3, v0

    .line 19
    invoke-static {v1, v3}, Lp0/h;->a(FF)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final p()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->a:F

    .line 3
    iget v1, p0, Lp0/j;->b:F

    .line 5
    invoke-virtual {p0}, Lp0/j;->r()F

    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v2, v3

    .line 12
    add-float/2addr v2, v1

    .line 13
    invoke-static {v0, v2}, Lp0/h;->a(FF)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final q()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->c:F

    .line 3
    iget v1, p0, Lp0/j;->b:F

    .line 5
    invoke-virtual {p0}, Lp0/j;->r()F

    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v2, v3

    .line 12
    add-float/2addr v2, v1

    .line 13
    invoke-static {v0, v2}, Lp0/h;->a(FF)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final r()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->d:F

    .line 3
    iget v1, p0, Lp0/j;->b:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final t()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->a:F

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Rect.fromLTRB("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lp0/j;->a:F

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lp0/c;->a(FI)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v3, p0, Lp0/j;->b:F

    .line 25
    invoke-static {v3, v2}, Lp0/c;->a(FI)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v3, p0, Lp0/j;->c:F

    .line 37
    invoke-static {v3, v2}, Lp0/c;->a(FI)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Lp0/j;->d:F

    .line 49
    invoke-static {v1, v2}, Lp0/c;->a(FI)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final v()F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lp0/j;->G()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lp0/j;->r()F

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final w()F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lp0/j;->G()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lp0/j;->r()F

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final x()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lp0/j;->c:F

    .line 3
    return v0
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lp0/j;->G()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp0/j;->r()F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lp0/p;->a(FF)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
