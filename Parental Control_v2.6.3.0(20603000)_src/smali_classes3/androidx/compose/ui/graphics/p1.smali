.class public final Landroidx/compose/ui/graphics/p1;
.super Ljava/lang/Object;
.source "Bezier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBezier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1120:1\n230#1:1121\n571#1,7:1122\n571#1,7:1129\n571#1,7:1136\n571#1,7:1143\n571#1,7:1150\n560#1:1157\n560#1:1158\n560#1:1159\n571#1,7:1160\n571#1,7:1167\n571#1,7:1174\n571#1,7:1197\n571#1,7:1204\n571#1,7:1211\n571#1,7:1218\n571#1,7:1225\n571#1,7:1232\n359#1:1239\n359#1:1240\n1094#1:1241\n1094#1:1242\n1108#1:1243\n1108#1:1244\n359#1:1245\n571#1,7:1246\n563#1:1253\n563#1:1256\n97#2,16:1181\n49#2:1254\n60#2:1255\n71#2,16:1257\n*S KotlinDebug\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n201#1:1121\n201#1:1122,7\n230#1:1129,7\n254#1:1136,7\n257#1:1143,7\n259#1:1150,7\n293#1:1157\n295#1:1158\n297#1:1159\n300#1:1160,7\n305#1:1167,7\n308#1:1174,7\n329#1:1197,7\n332#1:1204,7\n335#1:1211,7\n339#1:1218,7\n342#1:1225,7\n349#1:1232,7\n442#1:1239\n461#1:1240\n484#1:1241\n485#1:1242\n511#1:1243\n512#1:1244\n544#1:1245\n586#1:1246,7\n726#1:1253\n910#1:1256\n325#1:1181,16\n889#1:1254\n892#1:1255\n950#1:1257,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008%\u001a\u001f\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a7\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\n\u001a\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0005\u001a \u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\'\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\n\u001a/\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000f\u001a2\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0082\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a9\u0010 \u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a/\u0010$\u001a\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a)\u0010\'\u001a\u00020&2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\'\u0010(\u001a)\u0010)\u001a\u00020&2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008)\u0010(\u001aA\u0010,\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001c\u00100\u001a\u00020\"*\u00020.2\u0006\u0010/\u001a\u00020.H\u0080\u0008\u00a2\u0006\u0004\u00080\u00101\u001a\u001c\u00102\u001a\u00020\"*\u00020\u00022\u0006\u0010/\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u00082\u00103\u001a\u0018\u0010/\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008/\u00104\u001a\'\u00105\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00085\u00106\u001a\'\u00108\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00088\u00109\u001a\'\u0010=\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008=\u0010>\u001a7\u0010A\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008A\u0010B\u001a7\u0010D\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008D\u0010E\u001a\u001f\u0010H\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008H\u0010I\u001a\'\u0010L\u001a\u00020K2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008L\u0010M\u001a\u001f\u0010N\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0017\u001a7\u0010P\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008P\u0010B\u001a/\u0010Q\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008Q\u0010R\u001a\'\u0010U\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008U\u0010V\u001a\u001f\u0010\u0003\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020\u001a2\u0006\u0010W\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0003\u0010I\u001a7\u0010Z\u001a\u00020K2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020\u001c2\u0006\u0010G\u001a\u00020\u001a2\u0006\u0010Y\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008Z\u0010[\u001aO\u0010a\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00022\u0006\u0010_\u001a\u00020\u00022\u0006\u0010`\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008a\u0010b\"\u0014\u0010e\u001a\u00020.8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\"\u0014\u0010f\u001a\u00020.8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010d\"\u0014\u0010h\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010g\"\u0019\u0010j\u001a\u00020\u0002*\u00020\u00008\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010i\"\u0018\u0010k\u001a\u00020\u0002*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010i\"\u0019\u0010m\u001a\u00020\u0002*\u00020\u00008\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010i\"\u0018\u0010o\u001a\u00020\u0002*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010i\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/d6;",
        "segment",
        "",
        "t",
        "r",
        "(Landroidx/compose/ui/graphics/d6;F)F",
        "s",
        "p0y",
        "p1y",
        "p",
        "(FFF)F",
        "p0",
        "p1",
        "p2",
        "q",
        "(FFFF)F",
        "p3",
        "o",
        "(FFFFF)F",
        "n",
        "fraction",
        "y",
        "w",
        "(FF)F",
        "x",
        "v",
        "",
        "roots",
        "",
        "index",
        "z",
        "(FF[FI)I",
        "B",
        "(FFF[FI)I",
        "",
        "horizontal",
        "u",
        "(Landroidx/compose/ui/graphics/d6;Z[FI)I",
        "Landroidx/collection/o;",
        "g",
        "(Landroidx/compose/ui/graphics/d6;[FI)J",
        "i",
        "p2y",
        "p3y",
        "e",
        "(FFFF[FI)J",
        "",
        "b",
        "c",
        "(DD)Z",
        "d",
        "(FF)Z",
        "(F)F",
        "Q",
        "(F[FI)I",
        "points",
        "I",
        "([FFF)I",
        "y0",
        "y1",
        "y2",
        "H",
        "(FFF)Z",
        "tmpQuadratics",
        "tmpRoots",
        "M",
        "([FFF[F[F)I",
        "offset",
        "K",
        "([FIFF[F)I",
        "quadratic",
        "dst",
        "L",
        "([F[F)I",
        "src",
        "",
        "O",
        "([F[FF)V",
        "P",
        "tmpCubics",
        "m",
        "J",
        "([FIFF)I",
        "cubic",
        "tmpRoot",
        "l",
        "([F[F[F)I",
        "dstRoots",
        "srcOffset",
        "dstOffset",
        "N",
        "([FI[FIF)V",
        "x0",
        "x1",
        "x2",
        "x3",
        "y3",
        "k",
        "(FFFFFFFF)F",
        "a",
        "D",
        "Tau",
        "Epsilon",
        "F",
        "FloatEpsilon",
        "(Landroidx/compose/ui/graphics/d6;)F",
        "startX",
        "endX",
        "G",
        "startY",
        "E",
        "endY",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBezier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1120:1\n230#1:1121\n571#1,7:1122\n571#1,7:1129\n571#1,7:1136\n571#1,7:1143\n571#1,7:1150\n560#1:1157\n560#1:1158\n560#1:1159\n571#1,7:1160\n571#1,7:1167\n571#1,7:1174\n571#1,7:1197\n571#1,7:1204\n571#1,7:1211\n571#1,7:1218\n571#1,7:1225\n571#1,7:1232\n359#1:1239\n359#1:1240\n1094#1:1241\n1094#1:1242\n1108#1:1243\n1108#1:1244\n359#1:1245\n571#1,7:1246\n563#1:1253\n563#1:1256\n97#2,16:1181\n49#2:1254\n60#2:1255\n71#2,16:1257\n*S KotlinDebug\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n201#1:1121\n201#1:1122,7\n230#1:1129,7\n254#1:1136,7\n257#1:1143,7\n259#1:1150,7\n293#1:1157\n295#1:1158\n297#1:1159\n300#1:1160,7\n305#1:1167,7\n308#1:1174,7\n329#1:1197,7\n332#1:1204,7\n335#1:1211,7\n339#1:1218,7\n342#1:1225,7\n349#1:1232,7\n442#1:1239\n461#1:1240\n484#1:1241\n485#1:1242\n511#1:1243\n512#1:1244\n544#1:1245\n586#1:1246,7\n726#1:1253\n910#1:1256\n325#1:1181,16\n889#1:1254\n892#1:1255\n950#1:1257,16\n*E\n"
    }
.end annotation


# static fields
.field private static final a:D = 6.283185307179586

.field private static final b:D = 1.0E-7

.field private static final c:F = 8.34465E-7f


# direct methods
.method static synthetic A(FF[FIILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    neg-float p4, p0

    .line 7
    sub-float/2addr p1, p0

    .line 8
    div-float/2addr p4, p1

    .line 9
    invoke-static {p4, p2, p3}, Landroidx/compose/ui/graphics/p1;->Q(F[FI)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final B(FFF[FI)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move/from16 v1, p0

    .line 5
    move/from16 v2, p4

    .line 7
    float-to-double v3, v1

    .line 8
    move/from16 v1, p1

    .line 10
    float-to-double v5, v1

    .line 11
    move/from16 v1, p2

    .line 13
    float-to-double v7, v1

    .line 14
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 16
    mul-double v11, v5, v9

    .line 18
    sub-double v13, v3, v11

    .line 20
    add-double/2addr v13, v7

    .line 21
    const-wide/16 v15, 0x0

    .line 23
    cmpg-double v1, v13, v15

    .line 25
    if-nez v1, :cond_1

    .line 27
    cmpg-double v1, v5, v7

    .line 29
    if-nez v1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sub-double v3, v11, v7

    .line 35
    mul-double/2addr v7, v9

    .line 36
    sub-double/2addr v11, v7

    .line 37
    div-double/2addr v3, v11

    .line 38
    double-to-float v1, v3

    .line 39
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/p1;->Q(F[FI)I

    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    mul-double v9, v5, v5

    .line 46
    mul-double/2addr v7, v3

    .line 47
    sub-double/2addr v9, v7

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    move-result-wide v7

    .line 52
    neg-double v7, v7

    .line 53
    neg-double v3, v3

    .line 54
    add-double/2addr v3, v5

    .line 55
    add-double v5, v7, v3

    .line 57
    neg-double v5, v5

    .line 58
    div-double/2addr v5, v13

    .line 59
    double-to-float v1, v5

    .line 60
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/p1;->Q(F[FI)I

    .line 63
    move-result v1

    .line 64
    sub-double/2addr v7, v3

    .line 65
    div-double/2addr v7, v13

    .line 66
    double-to-float v3, v7

    .line 67
    add-int v4, v2, v1

    .line 69
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/p1;->Q(F[FI)I

    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    const/4 v3, 0x1

    .line 75
    if-le v1, v3, :cond_3

    .line 77
    aget v3, v0, v2

    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 81
    aget v5, v0, v4

    .line 83
    cmpl-float v6, v3, v5

    .line 85
    if-lez v6, :cond_2

    .line 87
    aput v5, v0, v2

    .line 89
    aput v3, v0, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    cmpg-float v0, v3, v5

    .line 94
    if-nez v0, :cond_3

    .line 96
    add-int/lit8 v0, v1, -0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    move v0, v1

    .line 100
    :goto_1
    return v0
.end method

.method static synthetic C(FFF[FIILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/p1;->B(FFF[FI)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final D(Landroidx/compose/ui/graphics/d6;)F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->a()[F

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->b()Landroidx/compose/ui/graphics/d6$a;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/p1$a;->a:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 28
    :pswitch_0
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v1, 0x6

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v1, 0x2

    .line 33
    :goto_0
    :pswitch_3
    aget p0, v0, v1

    .line 35
    return p0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final E(Landroidx/compose/ui/graphics/d6;)F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->a()[F

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->b()Landroidx/compose/ui/graphics/d6$a;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/p1$a;->a:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 28
    :pswitch_0
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v1, 0x7

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v1, 0x3

    .line 33
    :goto_0
    :pswitch_3
    aget p0, v0, v1

    .line 35
    return p0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final F(Landroidx/compose/ui/graphics/d6;)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->a()[F

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 8
    return p0
.end method

.method private static final G(Landroidx/compose/ui/graphics/d6;)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->a()[F

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget p0, p0, v0

    .line 8
    return p0
.end method

.method private static final H(FFF)Z
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 5
    move-result p0

    .line 6
    sub-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 10
    move-result p1

    .line 11
    add-float/2addr p1, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    cmpg-float p0, p1, p0

    .line 15
    const/4 p1, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 18
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    xor-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static final I([FFF)I
    .locals 7
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v4, p0, v4

    .line 10
    const/4 v5, 0x3

    .line 11
    aget p0, p0, v5

    .line 13
    sub-float v5, p0, v3

    .line 15
    cmpl-float v6, v3, p0

    .line 17
    if-lez v6, :cond_0

    .line 19
    const/4 v2, -0x1

    .line 20
    move v6, v2

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v2

    .line 24
    move v2, p0

    .line 25
    move p0, v3

    .line 26
    :goto_0
    cmpg-float p0, p2, p0

    .line 28
    if-ltz p0, :cond_4

    .line 30
    cmpl-float p0, p2, v2

    .line 32
    if-ltz p0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-float/2addr v4, v1

    .line 36
    sub-float/2addr p2, v3

    .line 37
    mul-float/2addr p2, v4

    .line 38
    sub-float/2addr p1, v1

    .line 39
    mul-float/2addr p1, v5

    .line 40
    sub-float/2addr p2, p1

    .line 41
    const/4 p0, 0x0

    .line 42
    cmpg-float p0, p2, p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result p0

    .line 51
    float-to-int p0, p0

    .line 52
    if-ne p0, v6, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, v6

    .line 56
    :cond_4
    :goto_1
    return v0
.end method

.method private static final J([FIFF)I
    .locals 10

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget v1, p0, v0

    .line 5
    add-int/lit8 v2, p1, 0x7

    .line 7
    aget v3, p0, v2

    .line 9
    cmpl-float v4, v1, v3

    .line 11
    if-lez v4, :cond_0

    .line 13
    const/4 v4, -0x1

    .line 14
    move v9, v3

    .line 15
    move v3, v1

    .line 16
    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    :goto_0
    cmpg-float v1, p3, v1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ltz v1, :cond_8

    .line 24
    cmpl-float v1, p3, v3

    .line 26
    if-ltz v1, :cond_1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    aget v1, p0, p1

    .line 31
    add-int/lit8 v3, p1, 0x2

    .line 33
    aget v3, p0, v3

    .line 35
    add-int/lit8 v6, p1, 0x4

    .line 37
    aget v6, p0, v6

    .line 39
    add-int/lit8 v7, p1, 0x6

    .line 41
    aget v7, p0, v7

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v8

    .line 47
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v8

    .line 51
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v8

    .line 55
    cmpg-float v8, p2, v8

    .line 57
    if-gez v8, :cond_2

    .line 59
    return v5

    .line 60
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v8

    .line 64
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v8

    .line 68
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result v8

    .line 72
    cmpl-float v8, p2, v8

    .line 74
    if-lez v8, :cond_3

    .line 76
    return v4

    .line 77
    :cond_3
    aget v0, p0, v0

    .line 79
    add-int/lit8 v8, p1, 0x3

    .line 81
    aget v8, p0, v8

    .line 83
    add-int/lit8 p1, p1, 0x5

    .line 85
    aget p1, p0, p1

    .line 87
    aget p0, p0, v2

    .line 89
    sub-float/2addr v0, p3

    .line 90
    sub-float/2addr v8, p3

    .line 91
    sub-float/2addr p1, p3

    .line 92
    sub-float v2, p0, p3

    .line 94
    invoke-static {v0, v8, p1, v2}, Landroidx/compose/ui/graphics/p1;->v(FFFF)F

    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    return v5

    .line 105
    :cond_4
    invoke-static {v1, v3, v6, v7, p1}, Landroidx/compose/ui/graphics/p1;->o(FFFFF)F

    .line 108
    move-result p1

    .line 109
    sub-float v0, p1, p2

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v0

    .line 115
    const/high16 v1, 0x35600000

    .line 117
    cmpg-float v0, v0, v1

    .line 119
    if-gez v0, :cond_6

    .line 121
    cmpg-float v0, p2, v7

    .line 123
    if-nez v0, :cond_5

    .line 125
    cmpg-float p0, p3, p0

    .line 127
    if-nez p0, :cond_5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return v5

    .line 131
    :cond_6
    :goto_1
    cmpg-float p0, p1, p2

    .line 133
    if-gez p0, :cond_7

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v4, v5

    .line 137
    :goto_2
    return v4

    .line 138
    :cond_8
    :goto_3
    return v5
.end method

.method private static final K([FIFF[F)I
    .locals 14

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget v0, p0, v0

    .line 5
    add-int/lit8 v1, p1, 0x5

    .line 7
    aget v1, p0, v1

    .line 9
    cmpl-float v2, v0, v1

    .line 11
    if-lez v2, :cond_0

    .line 13
    const/4 v2, -0x1

    .line 14
    move v4, v0

    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    move v3, v0

    .line 19
    move v4, v1

    .line 20
    :goto_0
    cmpg-float v3, p3, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ltz v3, :cond_6

    .line 25
    cmpl-float v3, p3, v4

    .line 27
    if-ltz v3, :cond_1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    add-int/lit8 v3, p1, 0x3

    .line 32
    aget v3, p0, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    mul-float v6, v3, v4

    .line 38
    sub-float v6, v0, v6

    .line 40
    add-float v7, v6, v1

    .line 42
    sub-float/2addr v3, v0

    .line 43
    mul-float v8, v3, v4

    .line 45
    sub-float v9, v0, p3

    .line 47
    const/16 v12, 0x10

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object/from16 v10, p4

    .line 53
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/p1;->C(FFF[FIILjava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x4

    .line 58
    const/4 v4, 0x2

    .line 59
    if-nez v0, :cond_2

    .line 61
    rsub-int/lit8 v0, v2, 0x1

    .line 63
    mul-int/2addr v0, v4

    .line 64
    aget v0, p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    aget v0, p0, v5

    .line 69
    aget v4, p0, v4

    .line 71
    aget v6, p0, v3

    .line 73
    aget v7, p4, v5

    .line 75
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/ui/graphics/p1;->q(FFFF)F

    .line 78
    move-result v0

    .line 79
    :goto_1
    sub-float v4, v0, p2

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v4

    .line 85
    const/high16 v6, 0x35600000

    .line 87
    cmpg-float v4, v4, v6

    .line 89
    if-gez v4, :cond_4

    .line 91
    aget v3, p0, v3

    .line 93
    cmpg-float v3, p2, v3

    .line 95
    if-nez v3, :cond_3

    .line 97
    cmpg-float v1, p3, v1

    .line 99
    if-nez v1, :cond_3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return v5

    .line 103
    :cond_4
    :goto_2
    cmpg-float v0, v0, p2

    .line 105
    if-gez v0, :cond_5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v2, v5

    .line 109
    :goto_3
    return v2

    .line 110
    :cond_6
    :goto_4
    return v5
.end method

.method private static final L([F[F)I
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x5

    .line 8
    aget v4, p0, v4

    .line 10
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/p1;->H(FFF)Z

    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_2

    .line 16
    sub-float v5, v1, v3

    .line 18
    sub-float v6, v5, v3

    .line 20
    add-float/2addr v6, v4

    .line 21
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->P(FF)F

    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 31
    invoke-static {p0, p1, v6}, Landroidx/compose/ui/graphics/p1;->O([F[FF)V

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v0

    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v3

    .line 44
    cmpg-float v0, v0, v3

    .line 46
    if-gez v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_0
    move v3, v1

    .line 51
    :cond_2
    const/4 v0, 0x6

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/collections/ArraysKt;->y0([F[FIII)[F

    .line 56
    aput v3, p1, v2

    .line 58
    return v1
.end method

.method public static final M([FFF[F[F)I
    .locals 3
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 7
    const/4 v2, 0x5

    .line 8
    aget v2, p0, v2

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/p1;->H(FFF)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/p1;->K([FIFF[F)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/p1;->L([F[F)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p3, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/p1;->K([FIFF[F)I

    .line 29
    move-result v0

    .line 30
    if-lez p0, :cond_1

    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-static {p3, p0, p1, p2, p4}, Landroidx/compose/ui/graphics/p1;->K([FIFF[F)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    :cond_1
    return v0
.end method

.method private static final N([FI[FIF)V
    .locals 7

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p4, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/16 p4, 0x8

    .line 9
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->y0([F[FIII)[F

    .line 12
    add-int/lit8 p4, p1, 0x6

    .line 14
    aget p4, p0, p4

    .line 16
    add-int/lit8 p1, p1, 0x7

    .line 18
    aget p0, p0, p1

    .line 20
    add-int/lit8 p1, p3, 0x8

    .line 22
    aput p4, p2, p1

    .line 24
    add-int/lit8 p1, p3, 0x9

    .line 26
    aput p0, p2, p1

    .line 28
    add-int/lit8 p1, p3, 0xa

    .line 30
    aput p4, p2, p1

    .line 32
    add-int/lit8 p1, p3, 0xb

    .line 34
    aput p0, p2, p1

    .line 36
    add-int/lit8 p1, p3, 0xc

    .line 38
    aput p4, p2, p1

    .line 40
    add-int/lit8 p3, p3, 0xd

    .line 42
    aput p0, p2, p3

    .line 44
    return-void

    .line 45
    :cond_0
    aget v0, p0, p1

    .line 47
    add-int/lit8 v1, p1, 0x1

    .line 49
    aget v1, p0, v1

    .line 51
    aput v0, p2, p3

    .line 53
    add-int/lit8 v2, p3, 0x1

    .line 55
    aput v1, p2, v2

    .line 57
    add-int/lit8 v2, p1, 0x2

    .line 59
    aget v2, p0, v2

    .line 61
    add-int/lit8 v3, p1, 0x3

    .line 63
    aget v3, p0, v3

    .line 65
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 72
    move-result v1

    .line 73
    add-int/lit8 v4, p3, 0x2

    .line 75
    aput v0, p2, v4

    .line 77
    add-int/lit8 v4, p3, 0x3

    .line 79
    aput v1, p2, v4

    .line 81
    add-int/lit8 v4, p1, 0x4

    .line 83
    aget v4, p0, v4

    .line 85
    add-int/lit8 v5, p1, 0x5

    .line 87
    aget v5, p0, v5

    .line 89
    invoke-static {v2, v4, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 92
    move-result v2

    .line 93
    invoke-static {v3, v5, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 96
    move-result v3

    .line 97
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 104
    move-result v1

    .line 105
    add-int/lit8 v6, p3, 0x4

    .line 107
    aput v0, p2, v6

    .line 109
    add-int/lit8 v6, p3, 0x5

    .line 111
    aput v1, p2, v6

    .line 113
    add-int/lit8 v6, p1, 0x6

    .line 115
    aget v6, p0, v6

    .line 117
    add-int/lit8 p1, p1, 0x7

    .line 119
    aget p0, p0, p1

    .line 121
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 124
    move-result p1

    .line 125
    invoke-static {v5, p0, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 128
    move-result v4

    .line 129
    invoke-static {v2, p1, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 132
    move-result v2

    .line 133
    invoke-static {v3, v4, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 136
    move-result v3

    .line 137
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 144
    move-result p4

    .line 145
    add-int/lit8 v1, p3, 0x6

    .line 147
    aput v0, p2, v1

    .line 149
    add-int/lit8 v0, p3, 0x7

    .line 151
    aput p4, p2, v0

    .line 153
    add-int/lit8 p4, p3, 0x8

    .line 155
    aput v2, p2, p4

    .line 157
    add-int/lit8 p4, p3, 0x9

    .line 159
    aput v3, p2, p4

    .line 161
    add-int/lit8 p4, p3, 0xa

    .line 163
    aput p1, p2, p4

    .line 165
    add-int/lit8 p1, p3, 0xb

    .line 167
    aput v4, p2, p1

    .line 169
    add-int/lit8 p1, p3, 0xc

    .line 171
    aput v6, p2, p1

    .line 173
    add-int/lit8 p3, p3, 0xd

    .line 175
    aput p0, p2, p3

    .line 177
    return-void
.end method

.method private static final O([F[FF)V
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget p0, p0, v10

    .line 19
    invoke-static {v1, v5, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 22
    move-result v11

    .line 23
    invoke-static {v3, v7, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 26
    move-result v12

    .line 27
    aput v1, p1, v0

    .line 29
    aput v3, p1, v2

    .line 31
    aput v11, p1, v4

    .line 33
    aput v12, p1, v6

    .line 35
    invoke-static {v5, v9, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 38
    move-result v0

    .line 39
    invoke-static {v7, p0, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 42
    move-result v1

    .line 43
    invoke-static {v11, v0, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 46
    move-result v2

    .line 47
    invoke-static {v12, v1, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 50
    move-result p2

    .line 51
    aput v2, p1, v8

    .line 53
    aput p2, p1, v10

    .line 55
    const/4 p2, 0x6

    .line 56
    aput v0, p1, p2

    .line 58
    const/4 p2, 0x7

    .line 59
    aput v1, p1, p2

    .line 61
    const/16 p2, 0x8

    .line 63
    aput v9, p1, p2

    .line 65
    const/16 p2, 0x9

    .line 67
    aput p0, p1, p2

    .line 69
    return-void
.end method

.method private static final P(FF)F
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-gez v1, :cond_0

    .line 6
    neg-float p0, p0

    .line 7
    neg-float p1, p1

    .line 8
    :cond_0
    cmpg-float v1, p1, v0

    .line 10
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 12
    if-nez v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    cmpg-float v1, p0, v0

    .line 17
    if-nez v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    cmpl-float v1, p0, p1

    .line 22
    if-ltz v1, :cond_3

    .line 24
    :goto_0
    return v2

    .line 25
    :cond_3
    div-float/2addr p0, p1

    .line 26
    cmpg-float p1, p0, v0

    .line 28
    if-nez p1, :cond_4

    .line 30
    return v2

    .line 31
    :cond_4
    return p0
.end method

.method private static final Q(F[FI)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    if-gez v1, :cond_1

    .line 8
    const/high16 v1, -0x4aa00000

    .line 10
    cmpl-float p0, p0, v1

    .line 12
    if-ltz p0, :cond_0

    .line 14
    :goto_0
    move p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    cmpl-float v1, p0, v0

    .line 22
    if-lez v1, :cond_2

    .line 24
    const v1, 0x3f800007

    .line 27
    cmpg-float p0, p0, v1

    .line 29
    if-gtz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    aput p0, p1, p2

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p0

    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 40
    return p0
.end method

.method public static final synthetic a(F[FI)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/p1;->Q(F[FI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(F)F
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    if-gez v1, :cond_1

    .line 8
    const/high16 v1, -0x4aa00000

    .line 10
    cmpl-float p0, p0, v1

    .line 12
    if-ltz p0, :cond_0

    .line 14
    :goto_0
    move p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    cmpl-float v1, p0, v0

    .line 22
    if-lez v1, :cond_2

    .line 24
    const v1, 0x3f800007

    .line 27
    cmpg-float p0, p0, v1

    .line 29
    if-gtz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return p0
.end method

.method public static final c(DD)Z
    .locals 0

    .prologue
    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 11
    cmpg-double p0, p0, p2

    .line 13
    if-gez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final d(FF)Z
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x35600000

    .line 8
    cmpg-float p0, p0, p1

    .line 10
    if-gez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final e(FFFF[FI)J
    .locals 5
    .param p4    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sub-float v0, p1, p0

    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    sub-float v2, p2, p1

    .line 8
    mul-float/2addr v2, v1

    .line 9
    sub-float v3, p3, p2

    .line 11
    mul-float/2addr v3, v1

    .line 12
    invoke-static {v0, v2, v3, p4, p5}, Landroidx/compose/ui/graphics/p1;->B(FFF[FI)I

    .line 15
    move-result v1

    .line 16
    sub-float v0, v2, v0

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    mul-float/2addr v0, v4

    .line 21
    sub-float/2addr v3, v2

    .line 22
    mul-float/2addr v3, v4

    .line 23
    add-int/2addr p5, v1

    .line 24
    neg-float v2, v0

    .line 25
    sub-float/2addr v3, v0

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v2, p4, p5}, Landroidx/compose/ui/graphics/p1;->Q(F[FI)I

    .line 30
    move-result p5

    .line 31
    add-int/2addr v1, p5

    .line 32
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result p5

    .line 36
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    aget v3, p4, v2

    .line 45
    invoke-static {p0, p1, p2, p3, v3}, Landroidx/compose/ui/graphics/p1;->o(FFFFF)F

    .line 48
    move-result v3

    .line 49
    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result p5

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p5, v0}, Landroidx/collection/o;->d(FF)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static synthetic f(FFFF[FIILjava/lang/Object;)J
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/p1;->e(FFFF[FI)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/graphics/d6;[FI)J
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/d6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/p1;->u(Landroidx/compose/ui/graphics/d6;Z[FI)I

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->a()[F

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/graphics/p1;->D(Landroidx/compose/ui/graphics/d6;)F

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->a()[F

    .line 24
    move-result-object v2

    .line 25
    aget v2, v2, v1

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/graphics/p1;->D(Landroidx/compose/ui/graphics/d6;)F

    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v1, p2, :cond_0

    .line 37
    aget v3, p1, v1

    .line 39
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/p1;->r(Landroidx/compose/ui/graphics/d6;F)F

    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v2}, Landroidx/collection/o;->d(FF)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/d6;[FIILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/p1;->g(Landroidx/compose/ui/graphics/d6;[FI)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final i(Landroidx/compose/ui/graphics/d6;[FI)J
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/d6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/p1;->u(Landroidx/compose/ui/graphics/d6;Z[FI)I

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->a()[F

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v1, v1, v2

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/graphics/p1;->E(Landroidx/compose/ui/graphics/d6;)F

    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->a()[F

    .line 24
    move-result-object v3

    .line 25
    aget v2, v3, v2

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/graphics/p1;->E(Landroidx/compose/ui/graphics/d6;)F

    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v0, p2, :cond_0

    .line 37
    aget v3, p1, v0

    .line 39
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/p1;->s(Landroidx/compose/ui/graphics/d6;F)F

    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v2}, Landroidx/collection/o;->d(FF)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/d6;[FIILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/p1;->i(Landroidx/compose/ui/graphics/d6;[FI)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final k(FFFFFFFF)F
    .locals 3

    .prologue
    .line 1
    sub-float v0, p7, p1

    .line 3
    add-float v1, p2, p4

    .line 5
    mul-float/2addr v1, v0

    .line 6
    sub-float v0, p6, p0

    .line 8
    add-float v2, p3, p5

    .line 10
    mul-float/2addr v2, v0

    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-static {p0, p4, p3, v1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 15
    move-result p3

    .line 16
    sub-float v0, p1, p5

    .line 18
    mul-float/2addr v0, p2

    .line 19
    sub-float/2addr p3, v0

    .line 20
    const/high16 p2, 0x40400000    # 3.0f

    .line 22
    div-float/2addr p0, p2

    .line 23
    add-float/2addr p0, p4

    .line 24
    mul-float/2addr p0, p7

    .line 25
    add-float/2addr p0, p3

    .line 26
    div-float/2addr p1, p2

    .line 27
    add-float/2addr p1, p5

    .line 28
    mul-float/2addr p1, p6

    .line 29
    sub-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p2

    .line 31
    const/high16 p1, 0x41a00000    # 20.0f

    .line 33
    div-float/2addr p0, p1

    .line 34
    return p0
.end method

.method private static final l([F[F[F)I
    .locals 7

    .prologue
    .line 1
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/p1;->t([F[F)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 p2, 0x8

    .line 10
    invoke-static {p0, p1, v1, v1, p2}, Lkotlin/collections/ArraysKt;->y0([F[FIII)[F

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    move v3, v1

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    aget v5, p2, v1

    .line 21
    sub-float/2addr v5, v4

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    sub-float v4, v6, v4

    .line 26
    div-float/2addr v5, v4

    .line 27
    cmpg-float v4, v5, v2

    .line 29
    if-gez v4, :cond_1

    .line 31
    move v5, v2

    .line 32
    :cond_1
    cmpl-float v4, v5, v6

    .line 34
    if-lez v4, :cond_2

    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v5

    .line 39
    :goto_1
    invoke-static {p0, v3, p1, v3, v4}, Landroidx/compose/ui/graphics/p1;->N([FI[FIF)V

    .line 42
    add-int/lit8 v3, v3, 0x6

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    move-object p0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return v0
.end method

.method public static final m([FFF[F[F)I
    .locals 2
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p3, p4}, Landroidx/compose/ui/graphics/p1;->l([F[F[F)I

    .line 4
    move-result p0

    .line 5
    const/4 p4, 0x0

    .line 6
    if-ltz p0, :cond_0

    .line 8
    move v0, p4

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x6

    .line 11
    invoke-static {p3, v1, p1, p2}, Landroidx/compose/ui/graphics/p1;->J([FIFF)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr p4, v1

    .line 16
    if-eq v0, p0, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p4
.end method

.method public static final n(FFF)F
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x3eaaaaab

    .line 4
    sub-float v1, p0, p1

    .line 6
    add-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    mul-float/2addr v0, p0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    mul-float/2addr v1, p2

    .line 12
    add-float/2addr v1, p1

    .line 13
    mul-float/2addr v1, p2

    .line 14
    add-float/2addr v1, p0

    .line 15
    const/high16 p0, 0x40400000    # 3.0f

    .line 17
    mul-float/2addr v1, p0

    .line 18
    mul-float/2addr v1, p2

    .line 19
    return v1
.end method

.method private static final o(FFFFF)F
    .locals 2

    .prologue
    .line 1
    sub-float v0, p1, p2

    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    sub-float/2addr v0, p0

    .line 8
    const/high16 p3, 0x40000000    # 2.0f

    .line 10
    mul-float/2addr p3, p1

    .line 11
    sub-float/2addr p2, p3

    .line 12
    add-float/2addr p2, p0

    .line 13
    mul-float/2addr p2, v1

    .line 14
    sub-float/2addr p1, p0

    .line 15
    mul-float/2addr p1, v1

    .line 16
    mul-float/2addr v0, p4

    .line 17
    add-float/2addr v0, p2

    .line 18
    mul-float/2addr v0, p4

    .line 19
    add-float/2addr v0, p1

    .line 20
    mul-float/2addr v0, p4

    .line 21
    add-float/2addr v0, p0

    .line 22
    return v0
.end method

.method private static final p(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(FFFF)F
    .locals 2

    .prologue
    .line 1
    sub-float v0, p1, p0

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    mul-float/2addr p1, v1

    .line 7
    sub-float/2addr p2, p1

    .line 8
    add-float/2addr p2, p0

    .line 9
    mul-float/2addr p2, p3

    .line 10
    add-float/2addr p2, v0

    .line 11
    mul-float/2addr p2, p3

    .line 12
    add-float/2addr p2, p0

    .line 13
    return p2
.end method

.method private static final r(Landroidx/compose/ui/graphics/d6;F)F
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->a()[F

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->b()Landroidx/compose/ui/graphics/d6$a;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/p1$a;->a:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    :pswitch_0
    aget p0, v0, v4

    .line 33
    aget v2, v0, v2

    .line 35
    aget v1, v0, v1

    .line 37
    const/4 v3, 0x6

    .line 38
    aget v0, v0, v3

    .line 40
    invoke-static {p0, v2, v1, v0, p1}, Landroidx/compose/ui/graphics/p1;->o(FFFFF)F

    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    aget p0, v0, v4

    .line 47
    aget v2, v0, v2

    .line 49
    aget v0, v0, v1

    .line 51
    invoke-static {p0, v2, v0, p1}, Landroidx/compose/ui/graphics/p1;->q(FFFF)F

    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    aget p0, v0, v4

    .line 58
    aget v0, v0, v2

    .line 60
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/p1;->p(FFF)F

    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    aget v3, v0, v4

    .line 67
    :goto_0
    :pswitch_4
    return v3

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final s(Landroidx/compose/ui/graphics/d6;F)F
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/d6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->a()[F

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->b()Landroidx/compose/ui/graphics/d6$a;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/p1$a;->a:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x3

    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    const/4 v4, 0x1

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    :pswitch_0
    aget p0, v0, v4

    .line 33
    aget v2, v0, v2

    .line 35
    aget v1, v0, v1

    .line 37
    const/4 v3, 0x7

    .line 38
    aget v0, v0, v3

    .line 40
    invoke-static {p0, v2, v1, v0, p1}, Landroidx/compose/ui/graphics/p1;->o(FFFFF)F

    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    aget p0, v0, v4

    .line 47
    aget v2, v0, v2

    .line 49
    aget v0, v0, v1

    .line 51
    invoke-static {p0, v2, v0, p1}, Landroidx/compose/ui/graphics/p1;->q(FFFF)F

    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    aget p0, v0, v4

    .line 58
    aget v0, v0, v2

    .line 60
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/p1;->p(FFF)F

    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    aget v3, v0, v4

    .line 67
    :goto_0
    :pswitch_4
    return v3

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static final t([F[F)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 7
    const/4 v2, 0x5

    .line 8
    aget v2, p0, v2

    .line 10
    const/4 v3, 0x7

    .line 11
    aget p0, p0, v3

    .line 13
    sub-float/2addr p0, v0

    .line 14
    const/high16 v3, 0x40400000    # 3.0f

    .line 16
    invoke-static {v1, v2, v3, p0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 19
    move-result p0

    .line 20
    sub-float v3, v0, v1

    .line 22
    sub-float/2addr v3, v1

    .line 23
    sub-float/2addr v3, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    mul-float/2addr v3, v2

    .line 27
    sub-float/2addr v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v3, v1, p1, v0}, Landroidx/compose/ui/graphics/p1;->B(FFF[FI)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static final u(Landroidx/compose/ui/graphics/d6;Z[FI)I
    .locals 4

    .prologue
    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->a()[F

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->b()Landroidx/compose/ui/graphics/d6$a;

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/p1$a;->a:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v1, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p0

    .line 29
    :pswitch_0
    add-int/lit8 p0, p1, 0x2

    .line 31
    aget p0, v0, p0

    .line 33
    aget v1, v0, p1

    .line 35
    sub-float v1, p0, v1

    .line 37
    const/high16 v2, 0x40400000    # 3.0f

    .line 39
    mul-float/2addr v1, v2

    .line 40
    add-int/lit8 v3, p1, 0x4

    .line 42
    aget v3, v0, v3

    .line 44
    sub-float p0, v3, p0

    .line 46
    mul-float/2addr p0, v2

    .line 47
    add-int/lit8 p1, p1, 0x6

    .line 49
    aget p1, v0, p1

    .line 51
    sub-float/2addr p1, v3

    .line 52
    mul-float/2addr p1, v2

    .line 53
    invoke-static {v1, p0, p1, p2, p3}, Landroidx/compose/ui/graphics/p1;->B(FFF[FI)I

    .line 56
    move-result v0

    .line 57
    sub-float v1, p0, v1

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    mul-float/2addr v1, v2

    .line 62
    sub-float/2addr p1, p0

    .line 63
    mul-float/2addr p1, v2

    .line 64
    add-int/2addr p3, v0

    .line 65
    neg-float p0, v1

    .line 66
    sub-float/2addr p1, v1

    .line 67
    div-float/2addr p0, p1

    .line 68
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/p1;->Q(F[FI)I

    .line 71
    move-result p0

    .line 72
    add-int v1, v0, p0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const/4 p0, 0x2

    .line 76
    int-to-float p0, p0

    .line 77
    add-int/lit8 v1, p1, 0x2

    .line 79
    aget v1, v0, v1

    .line 81
    aget v2, v0, p1

    .line 83
    sub-float v2, v1, v2

    .line 85
    mul-float/2addr v2, p0

    .line 86
    add-int/lit8 p1, p1, 0x4

    .line 88
    aget p1, v0, p1

    .line 90
    sub-float/2addr p1, v1

    .line 91
    mul-float/2addr p1, p0

    .line 92
    neg-float p0, v2

    .line 93
    sub-float/2addr p1, v2

    .line 94
    div-float/2addr p0, p1

    .line 95
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/p1;->Q(F[FI)I

    .line 98
    move-result v1

    .line 99
    :goto_0
    :pswitch_2
    return v1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final v(FFFF)F
    .locals 22
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    float-to-double v3, v0

    .line 8
    float-to-double v5, v1

    .line 9
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 11
    mul-double/2addr v5, v7

    .line 12
    sub-double v5, v3, v5

    .line 14
    float-to-double v9, v2

    .line 15
    add-double/2addr v5, v9

    .line 16
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 18
    mul-double/2addr v5, v9

    .line 19
    sub-float v11, v1, v0

    .line 21
    float-to-double v11, v11

    .line 22
    mul-double/2addr v11, v9

    .line 23
    neg-float v0, v0

    .line 24
    float-to-double v13, v0

    .line 25
    sub-float v0, v1, v2

    .line 27
    float-to-double v0, v0

    .line 28
    mul-double/2addr v0, v9

    .line 29
    add-double/2addr v0, v13

    .line 30
    move/from16 v2, p3

    .line 32
    float-to-double v13, v2

    .line 33
    add-double/2addr v0, v13

    .line 34
    const-wide/16 v13, 0x0

    .line 36
    sub-double v15, v0, v13

    .line 38
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 41
    move-result-wide v15

    .line 42
    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 47
    cmpg-double v2, v15, v17

    .line 49
    const v15, 0x3f800007

    .line 52
    const/high16 v16, -0x4aa00000

    .line 54
    const/high16 v19, 0x3f800000    # 1.0f

    .line 56
    const/16 v20, 0x0

    .line 58
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 60
    if-gez v2, :cond_c

    .line 62
    sub-double v0, v5, v13

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 67
    move-result-wide v0

    .line 68
    cmpg-double v0, v0, v17

    .line 70
    if-gez v0, :cond_4

    .line 72
    sub-double v0, v11, v13

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 77
    move-result-wide v0

    .line 78
    cmpg-double v0, v0, v17

    .line 80
    if-gez v0, :cond_0

    .line 82
    return v21

    .line 83
    :cond_0
    neg-double v0, v3

    .line 84
    div-double/2addr v0, v11

    .line 85
    double-to-float v0, v0

    .line 86
    cmpg-float v1, v0, v20

    .line 88
    if-gez v1, :cond_2

    .line 90
    cmpl-float v0, v0, v16

    .line 92
    if-ltz v0, :cond_1

    .line 94
    move/from16 v19, v20

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move/from16 v19, v21

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    cmpl-float v1, v0, v19

    .line 102
    if-lez v1, :cond_3

    .line 104
    cmpg-float v0, v0, v15

    .line 106
    if-gtz v0, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move/from16 v19, v0

    .line 111
    :goto_0
    return v19

    .line 112
    :cond_4
    mul-double v0, v11, v11

    .line 114
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 116
    mul-double/2addr v9, v5

    .line 117
    mul-double/2addr v9, v3

    .line 118
    sub-double/2addr v0, v9

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    move-result-wide v0

    .line 123
    mul-double/2addr v5, v7

    .line 124
    sub-double v2, v0, v11

    .line 126
    div-double/2addr v2, v5

    .line 127
    double-to-float v2, v2

    .line 128
    cmpg-float v3, v2, v20

    .line 130
    if-gez v3, :cond_6

    .line 132
    cmpl-float v2, v2, v16

    .line 134
    if-ltz v2, :cond_5

    .line 136
    move/from16 v2, v20

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move/from16 v2, v21

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    cmpl-float v3, v2, v19

    .line 144
    if-lez v3, :cond_7

    .line 146
    cmpg-float v2, v2, v15

    .line 148
    if-gtz v2, :cond_5

    .line 150
    move/from16 v2, v19

    .line 152
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_8

    .line 158
    return v2

    .line 159
    :cond_8
    neg-double v2, v11

    .line 160
    sub-double/2addr v2, v0

    .line 161
    div-double/2addr v2, v5

    .line 162
    double-to-float v0, v2

    .line 163
    cmpg-float v1, v0, v20

    .line 165
    if-gez v1, :cond_a

    .line 167
    cmpl-float v0, v0, v16

    .line 169
    if-ltz v0, :cond_9

    .line 171
    move/from16 v19, v20

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    move/from16 v19, v21

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    cmpl-float v1, v0, v19

    .line 179
    if-lez v1, :cond_b

    .line 181
    cmpg-float v0, v0, v15

    .line 183
    if-gtz v0, :cond_9

    .line 185
    goto :goto_2

    .line 186
    :cond_b
    move/from16 v19, v0

    .line 188
    :goto_2
    return v19

    .line 189
    :cond_c
    div-double/2addr v5, v0

    .line 190
    div-double/2addr v11, v0

    .line 191
    div-double/2addr v3, v0

    .line 192
    mul-double v0, v11, v9

    .line 194
    mul-double v17, v5, v5

    .line 196
    sub-double v0, v0, v17

    .line 198
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 200
    div-double v0, v0, v17

    .line 202
    mul-double/2addr v7, v5

    .line 203
    mul-double/2addr v7, v5

    .line 204
    mul-double/2addr v7, v5

    .line 205
    mul-double v17, v17, v5

    .line 207
    mul-double v17, v17, v11

    .line 209
    sub-double v7, v7, v17

    .line 211
    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    .line 213
    mul-double/2addr v3, v11

    .line 214
    add-double/2addr v3, v7

    .line 215
    const-wide/high16 v7, 0x404b000000000000L    # 54.0

    .line 217
    div-double/2addr v3, v7

    .line 218
    mul-double v7, v3, v3

    .line 220
    mul-double v11, v0, v0

    .line 222
    mul-double/2addr v11, v0

    .line 223
    add-double/2addr v7, v11

    .line 224
    div-double/2addr v5, v9

    .line 225
    cmpg-double v0, v7, v13

    .line 227
    const/high16 v1, 0x40000000    # 2.0f

    .line 229
    if-gez v0, :cond_1a

    .line 231
    neg-double v7, v11

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 235
    move-result-wide v7

    .line 236
    neg-double v2, v3

    .line 237
    div-double/2addr v2, v7

    .line 238
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 240
    cmpg-double v0, v2, v11

    .line 242
    if-gez v0, :cond_d

    .line 244
    move-wide v2, v11

    .line 245
    :cond_d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 247
    cmpl-double v0, v2, v11

    .line 249
    if-lez v0, :cond_e

    .line 251
    move-wide v2, v11

    .line 252
    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 255
    move-result-wide v2

    .line 256
    double-to-float v0, v7

    .line 257
    invoke-static {v0}, Landroidx/compose/ui/util/e;->a(F)F

    .line 260
    move-result v0

    .line 261
    mul-float/2addr v0, v1

    .line 262
    float-to-double v0, v0

    .line 263
    div-double v7, v2, v9

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 268
    move-result-wide v7

    .line 269
    mul-double/2addr v7, v0

    .line 270
    sub-double/2addr v7, v5

    .line 271
    double-to-float v4, v7

    .line 272
    cmpg-float v7, v4, v20

    .line 274
    if-gez v7, :cond_10

    .line 276
    cmpl-float v4, v4, v16

    .line 278
    if-ltz v4, :cond_f

    .line 280
    move/from16 v4, v20

    .line 282
    goto :goto_3

    .line 283
    :cond_f
    move/from16 v4, v21

    .line 285
    goto :goto_3

    .line 286
    :cond_10
    cmpl-float v7, v4, v19

    .line 288
    if-lez v7, :cond_11

    .line 290
    cmpg-float v4, v4, v15

    .line 292
    if-gtz v4, :cond_f

    .line 294
    move/from16 v4, v19

    .line 296
    :cond_11
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_12

    .line 302
    return v4

    .line 303
    :cond_12
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 308
    add-double/2addr v7, v2

    .line 309
    div-double/2addr v7, v9

    .line 310
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 313
    move-result-wide v7

    .line 314
    mul-double/2addr v7, v0

    .line 315
    sub-double/2addr v7, v5

    .line 316
    double-to-float v4, v7

    .line 317
    cmpg-float v7, v4, v20

    .line 319
    if-gez v7, :cond_14

    .line 321
    cmpl-float v4, v4, v16

    .line 323
    if-ltz v4, :cond_13

    .line 325
    move/from16 v4, v20

    .line 327
    goto :goto_4

    .line 328
    :cond_13
    move/from16 v4, v21

    .line 330
    goto :goto_4

    .line 331
    :cond_14
    cmpl-float v7, v4, v19

    .line 333
    if-lez v7, :cond_15

    .line 335
    cmpg-float v4, v4, v15

    .line 337
    if-gtz v4, :cond_13

    .line 339
    move/from16 v4, v19

    .line 341
    :cond_15
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_16

    .line 347
    return v4

    .line 348
    :cond_16
    const-wide v7, 0x402921fb54442d18L    # 12.566370614359172

    .line 353
    add-double/2addr v2, v7

    .line 354
    div-double/2addr v2, v9

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 358
    move-result-wide v2

    .line 359
    mul-double/2addr v2, v0

    .line 360
    sub-double/2addr v2, v5

    .line 361
    double-to-float v0, v2

    .line 362
    cmpg-float v1, v0, v20

    .line 364
    if-gez v1, :cond_18

    .line 366
    cmpl-float v0, v0, v16

    .line 368
    if-ltz v0, :cond_17

    .line 370
    move/from16 v19, v20

    .line 372
    goto :goto_5

    .line 373
    :cond_17
    move/from16 v19, v21

    .line 375
    goto :goto_5

    .line 376
    :cond_18
    cmpl-float v1, v0, v19

    .line 378
    if-lez v1, :cond_19

    .line 380
    cmpg-float v0, v0, v15

    .line 382
    if-gtz v0, :cond_17

    .line 384
    goto :goto_5

    .line 385
    :cond_19
    move/from16 v19, v0

    .line 387
    :goto_5
    return v19

    .line 388
    :cond_1a
    if-nez v0, :cond_22

    .line 390
    double-to-float v0, v3

    .line 391
    invoke-static {v0}, Landroidx/compose/ui/util/e;->a(F)F

    .line 394
    move-result v0

    .line 395
    neg-float v0, v0

    .line 396
    mul-float/2addr v1, v0

    .line 397
    double-to-float v2, v5

    .line 398
    sub-float/2addr v1, v2

    .line 399
    cmpg-float v3, v1, v20

    .line 401
    if-gez v3, :cond_1c

    .line 403
    cmpl-float v1, v1, v16

    .line 405
    if-ltz v1, :cond_1b

    .line 407
    move/from16 v1, v20

    .line 409
    goto :goto_6

    .line 410
    :cond_1b
    move/from16 v1, v21

    .line 412
    goto :goto_6

    .line 413
    :cond_1c
    cmpl-float v3, v1, v19

    .line 415
    if-lez v3, :cond_1d

    .line 417
    cmpg-float v1, v1, v15

    .line 419
    if-gtz v1, :cond_1b

    .line 421
    move/from16 v1, v19

    .line 423
    :cond_1d
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_1e

    .line 429
    return v1

    .line 430
    :cond_1e
    neg-float v0, v0

    .line 431
    sub-float/2addr v0, v2

    .line 432
    cmpg-float v1, v0, v20

    .line 434
    if-gez v1, :cond_20

    .line 436
    cmpl-float v0, v0, v16

    .line 438
    if-ltz v0, :cond_1f

    .line 440
    move/from16 v19, v20

    .line 442
    goto :goto_7

    .line 443
    :cond_1f
    move/from16 v19, v21

    .line 445
    goto :goto_7

    .line 446
    :cond_20
    cmpl-float v1, v0, v19

    .line 448
    if-lez v1, :cond_21

    .line 450
    cmpg-float v0, v0, v15

    .line 452
    if-gtz v0, :cond_1f

    .line 454
    goto :goto_7

    .line 455
    :cond_21
    move/from16 v19, v0

    .line 457
    :goto_7
    return v19

    .line 458
    :cond_22
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 461
    move-result-wide v0

    .line 462
    neg-double v7, v3

    .line 463
    add-double/2addr v7, v0

    .line 464
    double-to-float v2, v7

    .line 465
    invoke-static {v2}, Landroidx/compose/ui/util/e;->a(F)F

    .line 468
    move-result v2

    .line 469
    add-double/2addr v3, v0

    .line 470
    double-to-float v0, v3

    .line 471
    invoke-static {v0}, Landroidx/compose/ui/util/e;->a(F)F

    .line 474
    move-result v0

    .line 475
    sub-float/2addr v2, v0

    .line 476
    float-to-double v0, v2

    .line 477
    sub-double/2addr v0, v5

    .line 478
    double-to-float v0, v0

    .line 479
    cmpg-float v1, v0, v20

    .line 481
    if-gez v1, :cond_24

    .line 483
    cmpl-float v0, v0, v16

    .line 485
    if-ltz v0, :cond_23

    .line 487
    move/from16 v19, v20

    .line 489
    goto :goto_8

    .line 490
    :cond_23
    move/from16 v19, v21

    .line 492
    goto :goto_8

    .line 493
    :cond_24
    cmpl-float v1, v0, v19

    .line 495
    if-lez v1, :cond_25

    .line 497
    cmpg-float v0, v0, v15

    .line 499
    if-gtz v0, :cond_23

    .line 501
    goto :goto_8

    .line 502
    :cond_25
    move/from16 v19, v0

    .line 504
    :goto_8
    return v19
.end method

.method private static final w(FF)F
    .locals 2

    .prologue
    .line 1
    neg-float v0, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr v0, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    cmpg-float p1, v0, p0

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    if-gez p1, :cond_1

    .line 11
    const/high16 p1, -0x4aa00000

    .line 13
    cmpl-float p1, v0, p1

    .line 15
    if-ltz p1, :cond_0

    .line 17
    :goto_0
    move v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    cmpl-float p1, v0, p0

    .line 25
    if-lez p1, :cond_2

    .line 27
    const p1, 0x3f800007

    .line 30
    cmpg-float p1, v0, p1

    .line 32
    if-gtz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return v0
.end method

.method private static final x(FFF)F
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    float-to-double v0, v0

    .line 4
    move/from16 v2, p1

    .line 6
    float-to-double v2, v2

    .line 7
    move/from16 v4, p2

    .line 9
    float-to-double v4, v4

    .line 10
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 12
    mul-double v8, v2, v6

    .line 14
    sub-double v10, v0, v8

    .line 16
    add-double/2addr v10, v4

    .line 17
    const-wide/16 v12, 0x0

    .line 19
    cmpg-double v12, v10, v12

    .line 21
    const v13, 0x3f800007

    .line 24
    const/high16 v14, -0x4aa00000

    .line 26
    const/high16 v15, 0x3f800000    # 1.0f

    .line 28
    const/16 v16, 0x0

    .line 30
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 32
    if-nez v12, :cond_4

    .line 34
    cmpg-double v0, v2, v4

    .line 36
    if-nez v0, :cond_0

    .line 38
    return v17

    .line 39
    :cond_0
    sub-double v0, v8, v4

    .line 41
    mul-double/2addr v4, v6

    .line 42
    sub-double/2addr v8, v4

    .line 43
    div-double/2addr v0, v8

    .line 44
    double-to-float v0, v0

    .line 45
    cmpg-float v1, v0, v16

    .line 47
    if-gez v1, :cond_2

    .line 49
    cmpl-float v0, v0, v14

    .line 51
    if-ltz v0, :cond_1

    .line 53
    move/from16 v15, v16

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move/from16 v15, v17

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    cmpl-float v1, v0, v15

    .line 61
    if-lez v1, :cond_3

    .line 63
    cmpg-float v0, v0, v13

    .line 65
    if-gtz v0, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v15, v0

    .line 69
    :goto_0
    return v15

    .line 70
    :cond_4
    mul-double v6, v2, v2

    .line 72
    mul-double/2addr v4, v0

    .line 73
    sub-double/2addr v6, v4

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    move-result-wide v4

    .line 78
    neg-double v4, v4

    .line 79
    neg-double v0, v0

    .line 80
    add-double/2addr v0, v2

    .line 81
    add-double v2, v4, v0

    .line 83
    neg-double v2, v2

    .line 84
    div-double/2addr v2, v10

    .line 85
    double-to-float v2, v2

    .line 86
    cmpg-float v3, v2, v16

    .line 88
    if-gez v3, :cond_6

    .line 90
    cmpl-float v2, v2, v14

    .line 92
    if-ltz v2, :cond_5

    .line 94
    move/from16 v2, v16

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move/from16 v2, v17

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    cmpl-float v3, v2, v15

    .line 102
    if-lez v3, :cond_7

    .line 104
    cmpg-float v2, v2, v13

    .line 106
    if-gtz v2, :cond_5

    .line 108
    move v2, v15

    .line 109
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 115
    return v2

    .line 116
    :cond_8
    sub-double/2addr v4, v0

    .line 117
    div-double/2addr v4, v10

    .line 118
    double-to-float v0, v4

    .line 119
    cmpg-float v1, v0, v16

    .line 121
    if-gez v1, :cond_a

    .line 123
    cmpl-float v0, v0, v14

    .line 125
    if-ltz v0, :cond_9

    .line 127
    move/from16 v15, v16

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move/from16 v15, v17

    .line 132
    goto :goto_2

    .line 133
    :cond_a
    cmpl-float v1, v0, v15

    .line 135
    if-lez v1, :cond_b

    .line 137
    cmpg-float v0, v0, v13

    .line 139
    if-gtz v0, :cond_9

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    move v15, v0

    .line 143
    :goto_2
    return v15
.end method

.method public static final y(Landroidx/compose/ui/graphics/d6;F)F
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/d6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->a()[F

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d6;->b()Landroidx/compose/ui/graphics/d6$a;

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/p1$a;->a:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    :pswitch_0
    aget p0, v0, v3

    .line 33
    sub-float/2addr p0, p1

    .line 34
    aget v2, v0, v2

    .line 36
    sub-float/2addr v2, p1

    .line 37
    aget v1, v0, v1

    .line 39
    sub-float/2addr v1, p1

    .line 40
    const/4 v3, 0x6

    .line 41
    aget v0, v0, v3

    .line 43
    sub-float/2addr v0, p1

    .line 44
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/ui/graphics/p1;->v(FFFF)F

    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    aget p0, v0, v3

    .line 51
    sub-float/2addr p0, p1

    .line 52
    aget v2, v0, v2

    .line 54
    sub-float/2addr v2, p1

    .line 55
    aget v0, v0, v1

    .line 57
    sub-float/2addr v0, p1

    .line 58
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/graphics/p1;->x(FFF)F

    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    aget p0, v0, v3

    .line 65
    sub-float/2addr p0, p1

    .line 66
    aget v0, v0, v2

    .line 68
    sub-float/2addr v0, p1

    .line 69
    neg-float p1, p0

    .line 70
    sub-float/2addr v0, p0

    .line 71
    div-float/2addr p1, v0

    .line 72
    const/4 p0, 0x0

    .line 73
    cmpg-float v0, p1, p0

    .line 75
    if-gez v0, :cond_0

    .line 77
    const/high16 v0, -0x4aa00000

    .line 79
    cmpl-float p1, p1, v0

    .line 81
    if-ltz p1, :cond_2

    .line 83
    :goto_0
    move v4, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 87
    cmpl-float v0, p1, p0

    .line 89
    if-lez v0, :cond_1

    .line 91
    const v0, 0x3f800007

    .line 94
    cmpg-float p1, p1, v0

    .line 96
    if-gtz p1, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v4, p1

    .line 100
    :cond_2
    :goto_1
    :pswitch_3
    return v4

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static final z(FF[FI)I
    .locals 1

    .prologue
    .line 1
    neg-float v0, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr v0, p1

    .line 4
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/graphics/p1;->Q(F[FI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method
