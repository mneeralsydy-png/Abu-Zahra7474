.class public final Landroidx/compose/ui/graphics/g0;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/b2;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,435:1\n38#2,5:436\n38#2,5:441\n33#3,6:446\n*S KotlinDebug\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n*L\n154#1:436,5\n242#1:441,5\n319#1:446,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000e\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u001a\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J:\u00100\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020.H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\"\u00104\u001a\u00020\t2\u0006\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020.H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0014\u00107\u001a\u000206*\u00020.\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J*\u0010;\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J7\u0010=\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010>JG\u0010A\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ7\u0010C\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008C\u0010>J*\u0010F\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJO\u0010L\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020J2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020\t2\u0006\u00103\u001a\u0002022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ*\u0010S\u001a\u00020\t2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010TJB\u0010[\u001a\u00020\t2\u0006\u0010Q\u001a\u00020P2\u0006\u0010V\u001a\u00020U2\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020U2\u0006\u0010Z\u001a\u00020W2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\J0\u0010_\u001a\u00020\t2\u0006\u0010^\u001a\u00020]2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008a\u0010\u0003J\u000f\u0010b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008b\u0010\u0003J*\u0010c\u001a\u00020\t2\u0006\u0010^\u001a\u00020]2\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010dJ*\u0010i\u001a\u00020\t2\u0006\u0010f\u001a\u00020e2\u0006\u0010h\u001a\u00020g2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jR,\u0010s\u001a\u00060kj\u0002`l8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010m\u0012\u0004\u0008r\u0010\u0003\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010uR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010u\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g0;",
        "Landroidx/compose/ui/graphics/b2;",
        "<init>",
        "()V",
        "",
        "Lp0/g;",
        "points",
        "Landroidx/compose/ui/graphics/p5;",
        "paint",
        "",
        "Q",
        "(Ljava/util/List;Landroidx/compose/ui/graphics/p5;)V",
        "",
        "stepBy",
        "a",
        "(Ljava/util/List;Landroidx/compose/ui/graphics/p5;I)V",
        "",
        "S",
        "([FLandroidx/compose/ui/graphics/p5;I)V",
        "R",
        "J",
        "w",
        "Lp0/j;",
        "bounds",
        "m",
        "(Lp0/j;Landroidx/compose/ui/graphics/p5;)V",
        "",
        "dx",
        "dy",
        "c",
        "(FF)V",
        "sx",
        "sy",
        "r",
        "degrees",
        "E",
        "(F)V",
        "I",
        "Landroidx/compose/ui/graphics/k5;",
        "matrix",
        "L",
        "([F)V",
        "left",
        "top",
        "right",
        "bottom",
        "Landroidx/compose/ui/graphics/i2;",
        "clipOp",
        "b",
        "(FFFFI)V",
        "Landroidx/compose/ui/graphics/s5;",
        "path",
        "d",
        "(Landroidx/compose/ui/graphics/s5;I)V",
        "Landroid/graphics/Region$Op;",
        "W",
        "(I)Landroid/graphics/Region$Op;",
        "p1",
        "p2",
        "C",
        "(JJLandroidx/compose/ui/graphics/p5;)V",
        "s",
        "(FFFFLandroidx/compose/ui/graphics/p5;)V",
        "radiusX",
        "radiusY",
        "P",
        "(FFFFFFLandroidx/compose/ui/graphics/p5;)V",
        "t",
        "center",
        "radius",
        "N",
        "(JFLandroidx/compose/ui/graphics/p5;)V",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "l",
        "(FFFFFFZLandroidx/compose/ui/graphics/p5;)V",
        "M",
        "(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/p5;)V",
        "Landroidx/compose/ui/graphics/a5;",
        "image",
        "topLeftOffset",
        "u",
        "(Landroidx/compose/ui/graphics/a5;JLandroidx/compose/ui/graphics/p5;)V",
        "Landroidx/compose/ui/unit/q;",
        "srcOffset",
        "Landroidx/compose/ui/unit/u;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "g",
        "(Landroidx/compose/ui/graphics/a5;JJJJLandroidx/compose/ui/graphics/p5;)V",
        "Landroidx/compose/ui/graphics/i6;",
        "pointMode",
        "e",
        "(ILjava/util/List;Landroidx/compose/ui/graphics/p5;)V",
        "z",
        "n",
        "i",
        "(I[FLandroidx/compose/ui/graphics/p5;)V",
        "Landroidx/compose/ui/graphics/l7;",
        "vertices",
        "Landroidx/compose/ui/graphics/q1;",
        "blendMode",
        "j",
        "(Landroidx/compose/ui/graphics/l7;ILandroidx/compose/ui/graphics/p5;)V",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "Landroid/graphics/Canvas;",
        "T",
        "()Landroid/graphics/Canvas;",
        "V",
        "(Landroid/graphics/Canvas;)V",
        "U",
        "internalCanvas",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "srcRect",
        "dstRect",
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

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,435:1\n38#2,5:436\n38#2,5:441\n33#3,6:446\n*S KotlinDebug\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n*L\n154#1:436,5\n242#1:441,5\n319#1:446,6\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Canvas;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroid/graphics/Rect;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Landroid/graphics/Rect;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/h0;->c()Landroid/graphics/Canvas;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 10
    return-void
.end method

.method private final Q(Ljava/util/List;Landroidx/compose/ui/graphics/p5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/ui/graphics/p5;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lp0/g;

    .line 14
    invoke-virtual {v2}, Lp0/g;->A()J

    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 20
    invoke-static {v2, v3}, Lp0/g;->p(J)F

    .line 23
    move-result v5

    .line 24
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 27
    move-result v2

    .line 28
    invoke-interface {p2}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final R([FLandroidx/compose/ui/graphics/p5;I)V
    .locals 7

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_0

    .line 5
    array-length v0, p1

    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-interface {p2}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    add-int/lit8 v1, v1, -0x3

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    aget v2, p1, v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    aget v3, p1, v1

    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget v4, p1, v1

    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 32
    aget v5, p1, v1

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 36
    move-object v6, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    mul-int/lit8 v1, p3, 0x2

    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private final S([FLandroidx/compose/ui/graphics/p5;I)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    aget v1, p1, v0

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 20
    aget v2, p1, v2

    .line 22
    iget-object v3, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 24
    invoke-virtual {v3, v1, v2, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 27
    add-int/2addr v0, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic U()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final a(Ljava/util/List;Landroidx/compose/ui/graphics/p5;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/ui/graphics/p5;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-interface {p2}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp0/g;

    .line 27
    invoke-virtual {v1}, Lp0/g;->A()J

    .line 30
    move-result-wide v1

    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lp0/g;

    .line 39
    invoke-virtual {v3}, Lp0/g;->A()J

    .line 42
    move-result-wide v3

    .line 43
    iget-object v5, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 45
    invoke-static {v1, v2}, Lp0/g;->p(J)F

    .line 48
    move-result v6

    .line 49
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 52
    move-result v1

    .line 53
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 56
    move-result v7

    .line 57
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 60
    move-result v8

    .line 61
    move-object v2, v5

    .line 62
    move v3, v6

    .line 63
    move v4, v1

    .line 64
    move v5, v7

    .line 65
    move v6, v8

    .line 66
    move-object v7, p2

    .line 67
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    add-int/2addr v0, p3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public C(JJLandroidx/compose/ui/graphics/p5;)V
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Lp0/g;->p(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 18
    move-result v4

    .line 19
    invoke-interface {p5}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    return-void
.end method

.method public E(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    return-void
.end method

.method public I(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    return-void
.end method

.method public J()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    return-void
.end method

.method public L([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/l5;->c([F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/v0;->a(Landroid/graphics/Matrix;[F)V

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 20
    :cond_0
    return-void
.end method

.method public M(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/p5;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/y0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/y0;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y0;->Y()Landroid/graphics/Path;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public N(JFLandroidx/compose/ui/graphics/p5;)V
    .locals 2
    .param p4    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 10
    move-result p1

    .line 11
    invoke-interface {p4}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    return-void
.end method

.method public P(FFFFFFLandroidx/compose/ui/graphics/p5;)V
    .locals 8
    .param p7    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-interface {p7}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 6
    move-result-object v7

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 16
    return-void
.end method

.method public final T()Landroid/graphics/Canvas;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    return-object v0
.end method

.method public final V(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    return-void
.end method

.method public final W(I)Landroid/graphics/Region$Op;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/i2;->b:Landroidx/compose/ui/graphics/i2$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/i2;->a()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/i2;->f(II)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 21
    :goto_0
    return-object p1
.end method

.method public b(FFFFI)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/g0;->W(I)Landroid/graphics/Region$Op;

    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 14
    return-void
.end method

.method public c(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/s5;I)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/y0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/y0;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y0;->Y()Landroid/graphics/Path;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/g0;->W(I)Landroid/graphics/Region$Op;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public e(ILjava/util/List;Landroidx/compose/ui/graphics/p5;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/ui/graphics/p5;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/i6;->b:Landroidx/compose/ui/graphics/i6$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/i6;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/i6;->g(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/g0;->a(Ljava/util/List;Landroidx/compose/ui/graphics/p5;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/i6;->c()I

    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/i6;->g(II)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/g0;->a(Ljava/util/List;Landroidx/compose/ui/graphics/p5;I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/i6;->b()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/i6;->g(II)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/graphics/g0;->Q(Ljava/util/List;Landroidx/compose/ui/graphics/p5;)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroidx/compose/ui/graphics/a5;JJJJLandroidx/compose/ui/graphics/p5;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/g0;->b:Landroid/graphics/Rect;

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/graphics/g0;->b:Landroid/graphics/Rect;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v1, v0, Landroidx/compose/ui/graphics/g0;->c:Landroid/graphics/Rect;

    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 22
    invoke-static {p1}, Landroidx/compose/ui/graphics/u0;->b(Landroidx/compose/ui/graphics/a5;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Landroidx/compose/ui/graphics/g0;->b:Landroid/graphics/Rect;

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 31
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 34
    move-result v4

    .line 35
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 37
    const-wide v4, 0xffffffffL

    .line 42
    and-long v6, p2, v4

    .line 44
    long-to-int v6, v6

    .line 45
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 47
    const/16 v7, 0x20

    .line 49
    shr-long v8, p2, v7

    .line 51
    long-to-int v8, v8

    .line 52
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 55
    move-result v9

    .line 56
    add-int/2addr v9, v8

    .line 57
    iput v9, v3, Landroid/graphics/Rect;->right:I

    .line 59
    and-long v8, p4, v4

    .line 61
    long-to-int v8, v8

    .line 62
    add-int/2addr v6, v8

    .line 63
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 65
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    iget-object v6, v0, Landroidx/compose/ui/graphics/g0;->c:Landroid/graphics/Rect;

    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 72
    shr-long v8, p6, v7

    .line 74
    long-to-int v8, v8

    .line 75
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 77
    and-long v9, p6, v4

    .line 79
    long-to-int v9, v9

    .line 80
    iput v9, v6, Landroid/graphics/Rect;->top:I

    .line 82
    shr-long v10, p8, v7

    .line 84
    long-to-int v7, v10

    .line 85
    add-int/2addr v8, v7

    .line 86
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 88
    and-long v4, p8, v4

    .line 90
    long-to-int v4, v4

    .line 91
    add-int/2addr v9, v4

    .line 92
    iput v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 94
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    return-void
.end method

.method public i(I[FLandroidx/compose/ui/graphics/p5;)V
    .locals 3
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_3

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/i6;->b:Landroidx/compose/ui/graphics/i6$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/i6;->a()I

    .line 14
    move-result v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/i6;->g(II)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/g0;->R([FLandroidx/compose/ui/graphics/p5;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/i6;->c()I

    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/i6;->g(II)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/g0;->R([FLandroidx/compose/ui/graphics/p5;I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/i6;->b()I

    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/i6;->g(II)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/g0;->S([FLandroidx/compose/ui/graphics/p5;I)V

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "points must have an even number of values"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public j(Landroidx/compose/ui/graphics/l7;ILandroidx/compose/ui/graphics/p5;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/l7;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l7;->g()I

    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/graphics/l1;->a(I)Landroid/graphics/Canvas$VertexMode;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l7;->e()[F

    .line 15
    move-result-object v3

    .line 16
    array-length v3, v3

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l7;->e()[F

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l7;->f()[F

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l7;->c()[I

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l7;->d()[S

    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l7;->d()[S

    .line 36
    move-result-object v5

    .line 37
    array-length v12, v5

    .line 38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 41
    move-result-object v13

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 49
    return-void
.end method

.method public l(FFFFFFZLandroidx/compose/ui/graphics/p5;)V
    .locals 10
    .param p8    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 7
    move-result-object v9

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v7, p6

    .line 15
    move/from16 v8, p7

    .line 17
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 20
    return-void
.end method

.method public m(Lp0/j;Landroidx/compose/ui/graphics/p5;)V
    .locals 7
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x1f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 28
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e2;->a:Landroidx/compose/ui/graphics/e2;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/e2;->a(Landroid/graphics/Canvas;Z)V

    .line 9
    return-void
.end method

.method public r(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    return-void
.end method

.method public s(FFFFLandroidx/compose/ui/graphics/p5;)V
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-interface {p5}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public t(FFFFLandroidx/compose/ui/graphics/p5;)V
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-interface {p5}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public u(Landroidx/compose/ui/graphics/a5;JLandroidx/compose/ui/graphics/p5;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/u0;->b(Landroidx/compose/ui/graphics/a5;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 14
    move-result p2

    .line 15
    invoke-interface {p4}, Landroidx/compose/ui/graphics/p5;->L()Landroid/graphics/Paint;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e2;->a:Landroidx/compose/ui/graphics/e2;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/g0;->a:Landroid/graphics/Canvas;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/e2;->a(Landroid/graphics/Canvas;Z)V

    .line 9
    return-void
.end method
