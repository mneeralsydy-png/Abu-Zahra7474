.class public final Landroidx/compose/material/j;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,758:1\n606#1:761\n606#1:762\n606#1:763\n606#1:764\n606#1:765\n606#1:766\n77#2:759\n77#2:760\n149#3:767\n149#3:768\n149#3:769\n149#3:771\n149#3:773\n149#3:774\n149#3:775\n57#4:770\n57#4:772\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n*L\n632#1:761\n664#1:762\n665#1:763\n667#1:764\n674#1:765\n675#1:766\n343#1:759\n411#1:760\n743#1:767\n745#1:768\n747#1:769\n750#1:771\n753#1:773\n755#1:774\n757#1:775\n747#1:770\n750#1:772\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u008c\u0001\u0010\u0012\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0084\u0001\u0010\u0014\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aj\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001ab\u0010\u001b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001av\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001an\u0010!\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0018\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a \u0010)\u001a\u00020#2\u0006\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020#H\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010*\u001a3\u0010.\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0-2\u0006\u0010+\u001a\u00020#2\u0006\u0010(\u001a\u00020#2\u0006\u0010,\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001aj\u00101\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\"\u0014\u00104\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00103\"\u0014\u00105\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00103\"\u0014\u00107\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00106\"\u0014\u00108\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00106\"\u0014\u00109\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00103\"\u0014\u0010:\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103\"\u0014\u0010<\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010;\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "title",
        "Landroidx/compose/foundation/layout/q3;",
        "windowInsets",
        "Landroidx/compose/ui/q;",
        "modifier",
        "navigationIcon",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/b3;",
        "Lkotlin/ExtensionFunctionType;",
        "actions",
        "Landroidx/compose/ui/graphics/j2;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/ui/unit/h;",
        "elevation",
        "e",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/v;II)V",
        "g",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/layout/m2;",
        "contentPadding",
        "content",
        "f",
        "(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "d",
        "(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/ui/graphics/z6;",
        "cutoutShape",
        "b",
        "(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJLandroidx/compose/ui/graphics/z6;FLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "c",
        "(Landroidx/compose/ui/q;JJLandroidx/compose/ui/graphics/z6;FLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "",
        "x",
        "q",
        "(F)F",
        "cutoutRadius",
        "verticalOffset",
        "o",
        "(FF)F",
        "controlPointX",
        "radius",
        "Lkotlin/Pair;",
        "p",
        "(FFF)Lkotlin/Pair;",
        "shape",
        "a",
        "(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "F",
        "AppBarHeight",
        "AppBarHorizontalPadding",
        "Landroidx/compose/ui/q;",
        "TitleInsetWithoutIcon",
        "TitleIconModifier",
        "BottomAppBarCutoutOffset",
        "BottomAppBarRoundedEdgeRadius",
        "Landroidx/compose/foundation/layout/q3;",
        "ZeroInsets",
        "material_release"
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
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,758:1\n606#1:761\n606#1:762\n606#1:763\n606#1:764\n606#1:765\n606#1:766\n77#2:759\n77#2:760\n149#3:767\n149#3:768\n149#3:769\n149#3:771\n149#3:773\n149#3:774\n149#3:775\n57#4:770\n57#4:772\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n*L\n632#1:761\n664#1:762\n665#1:763\n667#1:764\n674#1:765\n675#1:766\n343#1:759\n411#1:760\n743#1:767\n745#1:768\n747#1:769\n750#1:771\n753#1:773\n755#1:774\n757#1:775\n747#1:770\n750#1:772\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:F

.field private static final f:F

.field private static final g:Landroidx/compose/foundation/layout/q3;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/j;->a:F

    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, Landroidx/compose/material/j;->b:F

    .line 14
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 16
    const/16 v2, 0x10

    .line 18
    int-to-float v2, v2

    .line 19
    sub-float/2addr v2, v0

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g3;->B(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Landroidx/compose/material/j;->c:Landroidx/compose/ui/q;

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/g3;->d(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x48

    .line 35
    int-to-float v2, v2

    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g3;->B(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/compose/material/j;->d:Landroidx/compose/ui/q;

    .line 43
    const/16 v1, 0x8

    .line 45
    int-to-float v1, v1

    .line 46
    sput v1, Landroidx/compose/material/j;->e:F

    .line 48
    sput v0, Landroidx/compose/material/j;->f:F

    .line 50
    const/4 v0, 0x0

    .line 51
    int-to-float v1, v0

    .line 52
    const/16 v5, 0xe

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/u3;->d(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/q3;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/compose/material/j;->g:Landroidx/compose/foundation/layout/q3;

    .line 64
    return-void
.end method

.method private static final a(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/m2;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/foundation/layout/q3;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p5

    .line 3
    move-object/from16 v8, p7

    .line 5
    move-object/from16 v10, p9

    .line 7
    move/from16 v11, p11

    .line 9
    move/from16 v12, p12

    .line 11
    const v0, -0x2a77f922

    .line 14
    move-object/from16 v1, p10

    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v2, v12, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    or-int/lit8 v2, v11, 0x6

    .line 26
    move v4, v2

    .line 27
    move-wide/from16 v2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 32
    if-nez v2, :cond_2

    .line 34
    move-wide/from16 v2, p0

    .line 36
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-wide/from16 v2, p0

    .line 49
    move v4, v11

    .line 50
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 52
    if-eqz v5, :cond_3

    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 56
    move-wide/from16 v14, p2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 61
    move-wide/from16 v14, p2

    .line 63
    if-nez v5, :cond_5

    .line 65
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 71
    const/16 v5, 0x20

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v5, 0x10

    .line 76
    :goto_2
    or-int/2addr v4, v5

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 79
    if-eqz v5, :cond_7

    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 83
    :cond_6
    move/from16 v5, p4

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v5, v11, 0x180

    .line 88
    if-nez v5, :cond_6

    .line 90
    move/from16 v5, p4

    .line 92
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->N(F)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 98
    const/16 v7, 0x100

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v7, 0x80

    .line 103
    :goto_4
    or-int/2addr v4, v7

    .line 104
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 106
    if-eqz v7, :cond_9

    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v7, v11, 0xc00

    .line 113
    if-nez v7, :cond_b

    .line 115
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 121
    const/16 v7, 0x800

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v7, 0x400

    .line 126
    :goto_6
    or-int/2addr v4, v7

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v7, v12, 0x10

    .line 129
    if-eqz v7, :cond_d

    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 133
    :cond_c
    move-object/from16 v7, p6

    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v7, v11, 0x6000

    .line 138
    if-nez v7, :cond_c

    .line 140
    move-object/from16 v7, p6

    .line 142
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_e

    .line 148
    const/16 v9, 0x4000

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v9, 0x2000

    .line 153
    :goto_8
    or-int/2addr v4, v9

    .line 154
    :goto_9
    and-int/lit8 v9, v12, 0x20

    .line 156
    const/high16 v13, 0x30000

    .line 158
    if-eqz v9, :cond_f

    .line 160
    or-int/2addr v4, v13

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int v9, v11, v13

    .line 164
    if-nez v9, :cond_11

    .line 166
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_10

    .line 172
    const/high16 v9, 0x20000

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v9, 0x10000

    .line 177
    :goto_a
    or-int/2addr v4, v9

    .line 178
    :cond_11
    :goto_b
    and-int/lit8 v9, v12, 0x40

    .line 180
    const/high16 v13, 0x180000

    .line 182
    if-eqz v9, :cond_12

    .line 184
    or-int/2addr v4, v13

    .line 185
    move-object/from16 v13, p8

    .line 187
    goto :goto_d

    .line 188
    :cond_12
    and-int v16, v11, v13

    .line 190
    move-object/from16 v13, p8

    .line 192
    if-nez v16, :cond_14

    .line 194
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_13

    .line 200
    const/high16 v16, 0x100000

    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/high16 v16, 0x80000

    .line 205
    :goto_c
    or-int v4, v4, v16

    .line 207
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    const/high16 v17, 0xc00000

    .line 211
    if-eqz v0, :cond_15

    .line 213
    or-int v4, v4, v17

    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v0, v11, v17

    .line 218
    if-nez v0, :cond_17

    .line 220
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_16

    .line 226
    const/high16 v0, 0x800000

    .line 228
    goto :goto_e

    .line 229
    :cond_16
    const/high16 v0, 0x400000

    .line 231
    :goto_e
    or-int/2addr v4, v0

    .line 232
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 235
    and-int/2addr v0, v4

    .line 236
    const v2, 0x492492

    .line 239
    if-ne v0, v2, :cond_19

    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_18

    .line 247
    goto :goto_10

    .line 248
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 251
    move-object v9, v13

    .line 252
    goto :goto_12

    .line 253
    :cond_19
    :goto_10
    if-eqz v9, :cond_1a

    .line 255
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 257
    goto :goto_11

    .line 258
    :cond_1a
    move-object v0, v13

    .line 259
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_1b

    .line 265
    const/4 v2, -0x1

    .line 266
    const-string v3, "androidx.compose.material.AppBar (AppBar.kt:719)"

    .line 268
    const v9, -0x2a77f922

    .line 271
    invoke-static {v9, v4, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 274
    :cond_1b
    new-instance v2, Landroidx/compose/material/j$a;

    .line 276
    invoke-direct {v2, v8, v6, v10}, Landroidx/compose/material/j$a;-><init>(Landroidx/compose/foundation/layout/q3;Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;)V

    .line 279
    const/16 v3, 0x36

    .line 281
    const v9, 0xcb64a1a

    .line 284
    const/4 v13, 0x1

    .line 285
    invoke-static {v9, v13, v2, v1, v3}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 288
    move-result-object v21

    .line 289
    shr-int/lit8 v2, v4, 0x12

    .line 291
    and-int/lit8 v2, v2, 0xe

    .line 293
    const/high16 v3, 0x180000

    .line 295
    or-int/2addr v2, v3

    .line 296
    shr-int/lit8 v3, v4, 0x9

    .line 298
    and-int/lit8 v3, v3, 0x70

    .line 300
    or-int/2addr v2, v3

    .line 301
    shl-int/lit8 v3, v4, 0x6

    .line 303
    and-int/lit16 v9, v3, 0x380

    .line 305
    or-int/2addr v2, v9

    .line 306
    and-int/lit16 v3, v3, 0x1c00

    .line 308
    or-int/2addr v2, v3

    .line 309
    const/high16 v3, 0x70000

    .line 311
    shl-int/lit8 v4, v4, 0x9

    .line 313
    and-int/2addr v3, v4

    .line 314
    or-int v23, v2, v3

    .line 316
    const/16 v24, 0x10

    .line 318
    const/16 v19, 0x0

    .line 320
    move-object v13, v0

    .line 321
    move-object/from16 v14, p6

    .line 323
    move-wide/from16 v15, p0

    .line 325
    move-wide/from16 v17, p2

    .line 327
    move/from16 v20, p4

    .line 329
    move-object/from16 v22, v1

    .line 331
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/e5;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJLandroidx/compose/foundation/a0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 334
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_1c

    .line 340
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 343
    :cond_1c
    move-object v9, v0

    .line 344
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 347
    move-result-object v13

    .line 348
    if-eqz v13, :cond_1d

    .line 350
    new-instance v14, Landroidx/compose/material/j$b;

    .line 352
    move-object v0, v14

    .line 353
    move-wide/from16 v1, p0

    .line 355
    move-wide/from16 v3, p2

    .line 357
    move/from16 v5, p4

    .line 359
    move-object/from16 v6, p5

    .line 361
    move-object/from16 v7, p6

    .line 363
    move-object/from16 v8, p7

    .line 365
    move-object/from16 v10, p9

    .line 367
    move/from16 v11, p11

    .line 369
    move/from16 v12, p12

    .line 371
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/j$b;-><init>(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    .line 374
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 377
    :cond_1d
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJLandroidx/compose/ui/graphics/z6;FLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 30
    .param p0    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/q3;",
            "Landroidx/compose/ui/q;",
            "JJ",
            "Landroidx/compose/ui/graphics/z6;",
            "F",
            "Landroidx/compose/foundation/layout/m2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v11, p11

    .line 3
    move/from16 v12, p12

    .line 5
    const v0, 0x16cee727

    .line 8
    move-object/from16 v1, p10

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 55
    if-nez v5, :cond_3

    .line 57
    move-object/from16 v5, p1

    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 65
    const/16 v6, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 73
    if-nez v6, :cond_8

    .line 75
    and-int/lit8 v6, v12, 0x4

    .line 77
    if-nez v6, :cond_6

    .line 79
    move-wide/from16 v6, p2

    .line 81
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 87
    const/16 v8, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-wide/from16 v6, p2

    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 94
    :goto_4
    or-int/2addr v3, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-wide/from16 v6, p2

    .line 98
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 100
    if-nez v8, :cond_b

    .line 102
    and-int/lit8 v8, v12, 0x8

    .line 104
    if-nez v8, :cond_9

    .line 106
    move-wide/from16 v8, p4

    .line 108
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 114
    const/16 v10, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v8, p4

    .line 119
    :cond_a
    const/16 v10, 0x400

    .line 121
    :goto_6
    or-int/2addr v3, v10

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v8, p4

    .line 125
    :goto_7
    and-int/lit8 v10, v12, 0x10

    .line 127
    if-eqz v10, :cond_d

    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 131
    :cond_c
    move-object/from16 v13, p6

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v13, v11, 0x6000

    .line 136
    if-nez v13, :cond_c

    .line 138
    move-object/from16 v13, p6

    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 146
    const/16 v14, 0x4000

    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v14

    .line 152
    :goto_9
    and-int/lit8 v14, v12, 0x20

    .line 154
    const/high16 v15, 0x30000

    .line 156
    if-eqz v14, :cond_10

    .line 158
    or-int/2addr v3, v15

    .line 159
    :cond_f
    move/from16 v15, p7

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v15, v11

    .line 163
    if-nez v15, :cond_f

    .line 165
    move/from16 v15, p7

    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->N(F)Z

    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_11

    .line 173
    const/high16 v16, 0x20000

    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v16, 0x10000

    .line 178
    :goto_a
    or-int v3, v3, v16

    .line 180
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 182
    const/high16 v17, 0x180000

    .line 184
    if-eqz v16, :cond_12

    .line 186
    or-int v3, v3, v17

    .line 188
    move-object/from16 v0, p8

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v11, v17

    .line 193
    move-object/from16 v0, p8

    .line 195
    if-nez v17, :cond_14

    .line 197
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_13

    .line 203
    const/high16 v18, 0x100000

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v18, 0x80000

    .line 208
    :goto_c
    or-int v3, v3, v18

    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 212
    const/high16 v18, 0xc00000

    .line 214
    if-eqz v0, :cond_16

    .line 216
    or-int v3, v3, v18

    .line 218
    :cond_15
    move-object/from16 v0, p9

    .line 220
    goto :goto_f

    .line 221
    :cond_16
    and-int v0, v11, v18

    .line 223
    if-nez v0, :cond_15

    .line 225
    move-object/from16 v0, p9

    .line 227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_17

    .line 233
    const/high16 v18, 0x800000

    .line 235
    goto :goto_e

    .line 236
    :cond_17
    const/high16 v18, 0x400000

    .line 238
    :goto_e
    or-int v3, v3, v18

    .line 240
    :goto_f
    const v18, 0x492493

    .line 243
    and-int v0, v3, v18

    .line 245
    const v2, 0x492492

    .line 248
    if-ne v0, v2, :cond_19

    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_18

    .line 256
    goto :goto_10

    .line 257
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 260
    move-object v2, v5

    .line 261
    move-wide v3, v6

    .line 262
    move-wide v5, v8

    .line 263
    move-object v7, v13

    .line 264
    move v8, v15

    .line 265
    move-object/from16 v9, p8

    .line 267
    goto/16 :goto_14

    .line 269
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 272
    and-int/lit8 v0, v11, 0x1

    .line 274
    if-eqz v0, :cond_1d

    .line 276
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 286
    and-int/lit8 v0, v12, 0x4

    .line 288
    if-eqz v0, :cond_1b

    .line 290
    and-int/lit16 v3, v3, -0x381

    .line 292
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 294
    if-eqz v0, :cond_1c

    .line 296
    and-int/lit16 v3, v3, -0x1c01

    .line 298
    :cond_1c
    move v4, v3

    .line 299
    move-object v0, v13

    .line 300
    move v2, v15

    .line 301
    move-object/from16 v3, p8

    .line 303
    goto :goto_12

    .line 304
    :cond_1d
    :goto_11
    if-eqz v4, :cond_1e

    .line 306
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 308
    move-object v5, v0

    .line 309
    :cond_1e
    and-int/lit8 v0, v12, 0x4

    .line 311
    if-eqz v0, :cond_1f

    .line 313
    sget-object v0, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 315
    const/4 v2, 0x6

    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Landroidx/compose/material/q0;->f(Landroidx/compose/material/p0;)J

    .line 323
    move-result-wide v6

    .line 324
    and-int/lit16 v3, v3, -0x381

    .line 326
    :cond_1f
    and-int/lit8 v0, v12, 0x8

    .line 328
    if-eqz v0, :cond_20

    .line 330
    shr-int/lit8 v0, v3, 0x6

    .line 332
    and-int/lit8 v0, v0, 0xe

    .line 334
    invoke-static {v6, v7, v1, v0}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 337
    move-result-wide v8

    .line 338
    and-int/lit16 v0, v3, -0x1c01

    .line 340
    move v3, v0

    .line 341
    :cond_20
    if-eqz v10, :cond_21

    .line 343
    const/4 v0, 0x0

    .line 344
    move-object v13, v0

    .line 345
    :cond_21
    if-eqz v14, :cond_22

    .line 347
    sget-object v0, Landroidx/compose/material/i;->a:Landroidx/compose/material/i;

    .line 349
    invoke-virtual {v0}, Landroidx/compose/material/i;->a()F

    .line 352
    move-result v0

    .line 353
    move v15, v0

    .line 354
    :cond_22
    if-eqz v16, :cond_1c

    .line 356
    sget-object v0, Landroidx/compose/material/i;->a:Landroidx/compose/material/i;

    .line 358
    invoke-virtual {v0}, Landroidx/compose/material/i;->c()Landroidx/compose/foundation/layout/m2;

    .line 361
    move-result-object v0

    .line 362
    move v4, v3

    .line 363
    move v2, v15

    .line 364
    move-object v3, v0

    .line 365
    move-object v0, v13

    .line 366
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 369
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_23

    .line 375
    const/4 v10, -0x1

    .line 376
    const-string v13, "androidx.compose.material.BottomAppBar (AppBar.kt:341)"

    .line 378
    const v14, 0x16cee727

    .line 381
    invoke-static {v14, v4, v10, v13}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 384
    :cond_23
    invoke-static {}, Landroidx/compose/material/k4;->f()Landroidx/compose/runtime/i3;

    .line 387
    move-result-object v10

    .line 388
    invoke-interface {v1, v10}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Landroidx/compose/material/k2;

    .line 394
    if-eqz v0, :cond_24

    .line 396
    if-eqz v10, :cond_24

    .line 398
    invoke-virtual {v10}, Landroidx/compose/material/k2;->d()Z

    .line 401
    move-result v13

    .line 402
    const/4 v14, 0x1

    .line 403
    if-ne v13, v14, :cond_24

    .line 405
    new-instance v13, Landroidx/compose/material/q;

    .line 407
    invoke-direct {v13, v0, v10}, Landroidx/compose/material/q;-><init>(Landroidx/compose/ui/graphics/z6;Landroidx/compose/material/k2;)V

    .line 410
    move-object/from16 v19, v13

    .line 412
    goto :goto_13

    .line 413
    :cond_24
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 416
    move-result-object v10

    .line 417
    move-object/from16 v19, v10

    .line 419
    :goto_13
    shr-int/lit8 v10, v4, 0x6

    .line 421
    and-int/lit8 v10, v10, 0x7e

    .line 423
    shr-int/lit8 v13, v4, 0x9

    .line 425
    and-int/lit16 v14, v13, 0x380

    .line 427
    or-int/2addr v10, v14

    .line 428
    and-int/lit16 v13, v13, 0x1c00

    .line 430
    or-int/2addr v10, v13

    .line 431
    shl-int/lit8 v13, v4, 0xf

    .line 433
    const/high16 v14, 0x70000

    .line 435
    and-int/2addr v14, v13

    .line 436
    or-int/2addr v10, v14

    .line 437
    const/high16 v14, 0x380000

    .line 439
    and-int/2addr v13, v14

    .line 440
    or-int/2addr v10, v13

    .line 441
    const/high16 v13, 0x1c00000

    .line 443
    and-int/2addr v4, v13

    .line 444
    or-int v24, v10, v4

    .line 446
    const/16 v25, 0x0

    .line 448
    move-wide v13, v6

    .line 449
    move-wide v15, v8

    .line 450
    move/from16 v17, v2

    .line 452
    move-object/from16 v18, v3

    .line 454
    move-object/from16 v20, p0

    .line 456
    move-object/from16 v21, v5

    .line 458
    move-object/from16 v22, p9

    .line 460
    move-object/from16 v23, v1

    .line 462
    invoke-static/range {v13 .. v25}, Landroidx/compose/material/j;->a(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 465
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_25

    .line 471
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 474
    :cond_25
    move-wide/from16 v26, v6

    .line 476
    move-object v7, v0

    .line 477
    move-wide/from16 v28, v8

    .line 479
    move v8, v2

    .line 480
    move-object v9, v3

    .line 481
    move-object v2, v5

    .line 482
    move-wide/from16 v3, v26

    .line 484
    move-wide/from16 v5, v28

    .line 486
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 489
    move-result-object v13

    .line 490
    if-eqz v13, :cond_26

    .line 492
    new-instance v14, Landroidx/compose/material/j$c;

    .line 494
    move-object v0, v14

    .line 495
    move-object/from16 v1, p0

    .line 497
    move-object/from16 v10, p9

    .line 499
    move/from16 v11, p11

    .line 501
    move/from16 v12, p12

    .line 503
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/j$c;-><init>(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJLandroidx/compose/ui/graphics/z6;FLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;II)V

    .line 506
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 509
    :cond_26
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;JJLandroidx/compose/ui/graphics/z6;FLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "JJ",
            "Landroidx/compose/ui/graphics/z6;",
            "F",
            "Landroidx/compose/foundation/layout/m2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v10, p10

    .line 3
    const v0, -0x6276bdad

    .line 6
    move-object/from16 v1, p9

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 44
    if-nez v5, :cond_5

    .line 46
    and-int/lit8 v5, p11, 0x2

    .line 48
    if-nez v5, :cond_3

    .line 50
    move-wide/from16 v5, p1

    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 58
    const/16 v7, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 71
    if-nez v7, :cond_8

    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 75
    if-nez v7, :cond_6

    .line 77
    move-wide/from16 v7, p3

    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 85
    const/16 v9, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 96
    :goto_5
    and-int/lit8 v9, p11, 0x8

    .line 98
    if-eqz v9, :cond_a

    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 102
    :cond_9
    move-object/from16 v11, p5

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v10, 0xc00

    .line 107
    if-nez v11, :cond_9

    .line 109
    move-object/from16 v11, p5

    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 117
    const/16 v12, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p11, 0x10

    .line 125
    if-eqz v12, :cond_d

    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 129
    :cond_c
    move/from16 v13, p6

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 134
    if-nez v13, :cond_c

    .line 136
    move/from16 v13, p6

    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->N(F)Z

    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 144
    const/16 v14, 0x4000

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 152
    const/high16 v15, 0x30000

    .line 154
    if-eqz v14, :cond_f

    .line 156
    or-int/2addr v4, v15

    .line 157
    move-object/from16 v15, p7

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v16, v10, v15

    .line 162
    move-object/from16 v15, p7

    .line 164
    if-nez v16, :cond_11

    .line 166
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_10

    .line 172
    const/high16 v16, 0x20000

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    :goto_a
    or-int v4, v4, v16

    .line 179
    :cond_11
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 181
    const/high16 v17, 0x180000

    .line 183
    if-eqz v16, :cond_12

    .line 185
    or-int v4, v4, v17

    .line 187
    move-object/from16 v0, p8

    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v10, v17

    .line 192
    move-object/from16 v0, p8

    .line 194
    if-nez v16, :cond_14

    .line 196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 202
    const/high16 v17, 0x100000

    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v17, 0x80000

    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 209
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 212
    and-int v0, v4, v17

    .line 214
    const v3, 0x92492

    .line 217
    if-ne v0, v3, :cond_16

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_15

    .line 225
    goto :goto_e

    .line 226
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 229
    move-object/from16 v2, p0

    .line 231
    goto/16 :goto_13

    .line 233
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 236
    and-int/lit8 v0, v10, 0x1

    .line 238
    if-eqz v0, :cond_1b

    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_17

    .line 246
    goto :goto_f

    .line 247
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 250
    and-int/lit8 v0, p11, 0x2

    .line 252
    if-eqz v0, :cond_18

    .line 254
    and-int/lit8 v4, v4, -0x71

    .line 256
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 258
    if-eqz v0, :cond_19

    .line 260
    and-int/lit16 v4, v4, -0x381

    .line 262
    :cond_19
    move-object/from16 v0, p0

    .line 264
    :cond_1a
    move v9, v4

    .line 265
    move-object v2, v11

    .line 266
    move v3, v13

    .line 267
    move-object v4, v15

    .line 268
    goto :goto_11

    .line 269
    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 271
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 273
    goto :goto_10

    .line 274
    :cond_1c
    move-object/from16 v0, p0

    .line 276
    :goto_10
    and-int/lit8 v2, p11, 0x2

    .line 278
    if-eqz v2, :cond_1d

    .line 280
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 282
    const/4 v3, 0x6

    .line 283
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Landroidx/compose/material/q0;->f(Landroidx/compose/material/p0;)J

    .line 290
    move-result-wide v2

    .line 291
    and-int/lit8 v4, v4, -0x71

    .line 293
    move-wide v5, v2

    .line 294
    :cond_1d
    and-int/lit8 v2, p11, 0x4

    .line 296
    if-eqz v2, :cond_1e

    .line 298
    shr-int/lit8 v2, v4, 0x3

    .line 300
    and-int/lit8 v2, v2, 0xe

    .line 302
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 305
    move-result-wide v2

    .line 306
    and-int/lit16 v4, v4, -0x381

    .line 308
    move-wide v7, v2

    .line 309
    :cond_1e
    if-eqz v9, :cond_1f

    .line 311
    const/4 v2, 0x0

    .line 312
    move-object v11, v2

    .line 313
    :cond_1f
    if-eqz v12, :cond_20

    .line 315
    sget-object v2, Landroidx/compose/material/i;->a:Landroidx/compose/material/i;

    .line 317
    invoke-virtual {v2}, Landroidx/compose/material/i;->a()F

    .line 320
    move-result v2

    .line 321
    move v13, v2

    .line 322
    :cond_20
    if-eqz v14, :cond_1a

    .line 324
    sget-object v2, Landroidx/compose/material/i;->a:Landroidx/compose/material/i;

    .line 326
    invoke-virtual {v2}, Landroidx/compose/material/i;->c()Landroidx/compose/foundation/layout/m2;

    .line 329
    move-result-object v2

    .line 330
    move v9, v4

    .line 331
    move v3, v13

    .line 332
    move-object v4, v2

    .line 333
    move-object v2, v11

    .line 334
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 337
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_21

    .line 343
    const/4 v11, -0x1

    .line 344
    const-string v12, "androidx.compose.material.BottomAppBar (AppBar.kt:409)"

    .line 346
    const v13, -0x6276bdad

    .line 349
    invoke-static {v13, v9, v11, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 352
    :cond_21
    invoke-static {}, Landroidx/compose/material/k4;->f()Landroidx/compose/runtime/i3;

    .line 355
    move-result-object v11

    .line 356
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Landroidx/compose/material/k2;

    .line 362
    if-eqz v2, :cond_22

    .line 364
    if-eqz v11, :cond_22

    .line 366
    invoke-virtual {v11}, Landroidx/compose/material/k2;->d()Z

    .line 369
    move-result v12

    .line 370
    const/4 v13, 0x1

    .line 371
    if-ne v12, v13, :cond_22

    .line 373
    new-instance v12, Landroidx/compose/material/q;

    .line 375
    invoke-direct {v12, v2, v11}, Landroidx/compose/material/q;-><init>(Landroidx/compose/ui/graphics/z6;Landroidx/compose/material/k2;)V

    .line 378
    move-object/from16 v17, v12

    .line 380
    goto :goto_12

    .line 381
    :cond_22
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 384
    move-result-object v11

    .line 385
    move-object/from16 v17, v11

    .line 387
    :goto_12
    sget-object v18, Landroidx/compose/material/j;->g:Landroidx/compose/foundation/layout/q3;

    .line 389
    shr-int/lit8 v11, v9, 0x3

    .line 391
    and-int/lit8 v12, v11, 0xe

    .line 393
    const/high16 v13, 0x30000

    .line 395
    or-int/2addr v12, v13

    .line 396
    and-int/lit8 v11, v11, 0x70

    .line 398
    or-int/2addr v11, v12

    .line 399
    shr-int/lit8 v12, v9, 0x6

    .line 401
    and-int/lit16 v13, v12, 0x380

    .line 403
    or-int/2addr v11, v13

    .line 404
    and-int/lit16 v12, v12, 0x1c00

    .line 406
    or-int/2addr v11, v12

    .line 407
    shl-int/lit8 v12, v9, 0x12

    .line 409
    const/high16 v13, 0x380000

    .line 411
    and-int/2addr v12, v13

    .line 412
    or-int/2addr v11, v12

    .line 413
    const/high16 v12, 0x1c00000

    .line 415
    shl-int/lit8 v9, v9, 0x3

    .line 417
    and-int/2addr v9, v12

    .line 418
    or-int v22, v11, v9

    .line 420
    const/16 v23, 0x0

    .line 422
    move-wide v11, v5

    .line 423
    move-wide v13, v7

    .line 424
    move v15, v3

    .line 425
    move-object/from16 v16, v4

    .line 427
    move-object/from16 v19, v0

    .line 429
    move-object/from16 v20, p8

    .line 431
    move-object/from16 v21, v1

    .line 433
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/j;->a(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 436
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_23

    .line 442
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 445
    :cond_23
    move-object v11, v2

    .line 446
    move v13, v3

    .line 447
    move-object v15, v4

    .line 448
    move-object v2, v0

    .line 449
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 452
    move-result-object v12

    .line 453
    if-eqz v12, :cond_24

    .line 455
    new-instance v14, Landroidx/compose/material/j$d;

    .line 457
    move-object v0, v14

    .line 458
    move-object v1, v2

    .line 459
    move-wide v2, v5

    .line 460
    move-wide v4, v7

    .line 461
    move-object v6, v11

    .line 462
    move v7, v13

    .line 463
    move-object v8, v15

    .line 464
    move-object/from16 v9, p8

    .line 466
    move/from16 v10, p10

    .line 468
    move/from16 v11, p11

    .line 470
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/j$d;-><init>(Landroidx/compose/ui/q;JJLandroidx/compose/ui/graphics/z6;FLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;II)V

    .line 473
    invoke-interface {v12, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 476
    :cond_24
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "JJF",
            "Landroidx/compose/foundation/layout/m2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v9, p9

    .line 3
    const v0, 0x7112d116

    .line 6
    move-object/from16 v1, p8

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 44
    if-nez v5, :cond_5

    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 48
    if-nez v5, :cond_3

    .line 50
    move-wide/from16 v5, p1

    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 58
    const/16 v7, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 69
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 71
    if-nez v7, :cond_8

    .line 73
    and-int/lit8 v7, p10, 0x4

    .line 75
    if-nez v7, :cond_6

    .line 77
    move-wide/from16 v7, p3

    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 85
    const/16 v10, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 96
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 98
    if-eqz v10, :cond_a

    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 102
    :cond_9
    move/from16 v11, p5

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 107
    if-nez v11, :cond_9

    .line 109
    move/from16 v11, p5

    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->N(F)Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 117
    const/16 v12, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 125
    if-eqz v12, :cond_d

    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 129
    :cond_c
    move-object/from16 v13, p6

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 134
    if-nez v13, :cond_c

    .line 136
    move-object/from16 v13, p6

    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 144
    const/16 v14, 0x4000

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 152
    const/high16 v15, 0x30000

    .line 154
    if-eqz v14, :cond_f

    .line 156
    or-int/2addr v4, v15

    .line 157
    move-object/from16 v15, p7

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    and-int v14, v9, v15

    .line 162
    move-object/from16 v15, p7

    .line 164
    if-nez v14, :cond_11

    .line 166
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_10

    .line 172
    const/high16 v14, 0x20000

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v14, 0x10000

    .line 177
    :goto_a
    or-int/2addr v4, v14

    .line 178
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 181
    and-int/2addr v14, v4

    .line 182
    const v0, 0x12492

    .line 185
    if-ne v14, v0, :cond_13

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_12

    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 197
    goto/16 :goto_10

    .line 199
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 202
    and-int/lit8 v0, v9, 0x1

    .line 204
    const/4 v14, 0x6

    .line 205
    if-eqz v0, :cond_18

    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_14

    .line 213
    goto :goto_d

    .line 214
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 217
    and-int/lit8 v0, p10, 0x2

    .line 219
    if-eqz v0, :cond_15

    .line 221
    and-int/lit8 v4, v4, -0x71

    .line 223
    :cond_15
    and-int/lit8 v0, p10, 0x4

    .line 225
    if-eqz v0, :cond_16

    .line 227
    and-int/lit16 v4, v4, -0x381

    .line 229
    :cond_16
    move-object v0, v3

    .line 230
    :cond_17
    move v2, v11

    .line 231
    move-object v3, v13

    .line 232
    goto :goto_f

    .line 233
    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    .line 235
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 237
    goto :goto_e

    .line 238
    :cond_19
    move-object v0, v3

    .line 239
    :goto_e
    and-int/lit8 v2, p10, 0x2

    .line 241
    if-eqz v2, :cond_1a

    .line 243
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 245
    invoke-virtual {v2, v1, v14}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Landroidx/compose/material/q0;->f(Landroidx/compose/material/p0;)J

    .line 252
    move-result-wide v2

    .line 253
    and-int/lit8 v4, v4, -0x71

    .line 255
    move-wide v5, v2

    .line 256
    :cond_1a
    and-int/lit8 v2, p10, 0x4

    .line 258
    if-eqz v2, :cond_1b

    .line 260
    shr-int/lit8 v2, v4, 0x3

    .line 262
    and-int/lit8 v2, v2, 0xe

    .line 264
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 267
    move-result-wide v2

    .line 268
    and-int/lit16 v4, v4, -0x381

    .line 270
    move-wide v7, v2

    .line 271
    :cond_1b
    if-eqz v10, :cond_1c

    .line 273
    sget-object v2, Landroidx/compose/material/i;->a:Landroidx/compose/material/i;

    .line 275
    invoke-virtual {v2}, Landroidx/compose/material/i;->d()F

    .line 278
    move-result v2

    .line 279
    move v11, v2

    .line 280
    :cond_1c
    if-eqz v12, :cond_17

    .line 282
    sget-object v2, Landroidx/compose/material/i;->a:Landroidx/compose/material/i;

    .line 284
    invoke-virtual {v2}, Landroidx/compose/material/i;->c()Landroidx/compose/foundation/layout/m2;

    .line 287
    move-result-object v2

    .line 288
    move-object v3, v2

    .line 289
    move v2, v11

    .line 290
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 293
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_1d

    .line 299
    const/4 v10, -0x1

    .line 300
    const-string v11, "androidx.compose.material.TopAppBar (AppBar.kt:274)"

    .line 302
    const v12, 0x7112d116

    .line 305
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 308
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 311
    move-result-object v16

    .line 312
    sget-object v17, Landroidx/compose/material/j;->g:Landroidx/compose/foundation/layout/q3;

    .line 314
    shr-int/lit8 v10, v4, 0x3

    .line 316
    and-int/lit8 v11, v10, 0xe

    .line 318
    const v12, 0x36000

    .line 321
    or-int/2addr v11, v12

    .line 322
    and-int/lit8 v12, v10, 0x70

    .line 324
    or-int/2addr v11, v12

    .line 325
    and-int/lit16 v12, v10, 0x380

    .line 327
    or-int/2addr v11, v12

    .line 328
    and-int/lit16 v10, v10, 0x1c00

    .line 330
    or-int/2addr v10, v11

    .line 331
    shl-int/lit8 v11, v4, 0x12

    .line 333
    const/high16 v12, 0x380000

    .line 335
    and-int/2addr v11, v12

    .line 336
    or-int/2addr v10, v11

    .line 337
    const/high16 v11, 0x1c00000

    .line 339
    shl-int/2addr v4, v14

    .line 340
    and-int/2addr v4, v11

    .line 341
    or-int v21, v10, v4

    .line 343
    const/16 v22, 0x0

    .line 345
    move-wide v10, v5

    .line 346
    move-wide v12, v7

    .line 347
    move v14, v2

    .line 348
    move-object v15, v3

    .line 349
    move-object/from16 v18, v0

    .line 351
    move-object/from16 v19, p7

    .line 353
    move-object/from16 v20, v1

    .line 355
    invoke-static/range {v10 .. v22}, Landroidx/compose/material/j;->a(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 358
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_1e

    .line 364
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 367
    :cond_1e
    move v11, v2

    .line 368
    move-object v13, v3

    .line 369
    move-object v3, v0

    .line 370
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 373
    move-result-object v12

    .line 374
    if-eqz v12, :cond_1f

    .line 376
    new-instance v14, Landroidx/compose/material/j$i;

    .line 378
    move-object v0, v14

    .line 379
    move-object v1, v3

    .line 380
    move-wide v2, v5

    .line 381
    move-wide v4, v7

    .line 382
    move v6, v11

    .line 383
    move-object v7, v13

    .line 384
    move-object/from16 v8, p7

    .line 386
    move/from16 v9, p9

    .line 388
    move/from16 v10, p10

    .line 390
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/j$i;-><init>(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;II)V

    .line 393
    invoke-interface {v12, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 396
    :cond_1f
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/v;II)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/q3;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v11, p11

    .line 5
    move/from16 v12, p12

    .line 7
    const v0, -0x2d8655cb

    .line 10
    move-object/from16 v2, p10

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v11, 0x30

    .line 50
    if-nez v4, :cond_3

    .line 52
    move-object/from16 v4, p1

    .line 54
    invoke-interface {v2, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 60
    const/16 v5, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 68
    if-eqz v5, :cond_7

    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 77
    if-nez v6, :cond_6

    .line 79
    move-object/from16 v6, p2

    .line 81
    invoke-interface {v2, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 87
    const/16 v7, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v7

    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 95
    if-eqz v7, :cond_a

    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 104
    if-nez v8, :cond_9

    .line 106
    move-object/from16 v8, p3

    .line 108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 114
    const/16 v9, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 122
    if-eqz v9, :cond_d

    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 126
    :cond_c
    move-object/from16 v10, p4

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v10, v11, 0x6000

    .line 131
    if-nez v10, :cond_c

    .line 133
    move-object/from16 v10, p4

    .line 135
    invoke-interface {v2, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 141
    const/16 v13, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    :goto_9
    const/high16 v13, 0x30000

    .line 149
    and-int/2addr v13, v11

    .line 150
    if-nez v13, :cond_11

    .line 152
    and-int/lit8 v13, v12, 0x20

    .line 154
    if-nez v13, :cond_f

    .line 156
    move-wide/from16 v13, p5

    .line 158
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_10

    .line 164
    const/high16 v15, 0x20000

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-wide/from16 v13, p5

    .line 169
    :cond_10
    const/high16 v15, 0x10000

    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-wide/from16 v13, p5

    .line 175
    :goto_b
    const/high16 v15, 0x180000

    .line 177
    and-int/2addr v15, v11

    .line 178
    if-nez v15, :cond_13

    .line 180
    and-int/lit8 v15, v12, 0x40

    .line 182
    move-wide/from16 v0, p7

    .line 184
    if-nez v15, :cond_12

    .line 186
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_12

    .line 192
    const/high16 v16, 0x100000

    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v16, 0x80000

    .line 197
    :goto_c
    or-int v3, v3, v16

    .line 199
    goto :goto_d

    .line 200
    :cond_13
    move-wide/from16 v0, p7

    .line 202
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 204
    const/high16 v16, 0xc00000

    .line 206
    if-eqz v15, :cond_14

    .line 208
    or-int v3, v3, v16

    .line 210
    move/from16 v0, p9

    .line 212
    goto :goto_f

    .line 213
    :cond_14
    and-int v16, v11, v16

    .line 215
    move/from16 v0, p9

    .line 217
    if-nez v16, :cond_16

    .line 219
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->N(F)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_15

    .line 225
    const/high16 v1, 0x800000

    .line 227
    goto :goto_e

    .line 228
    :cond_15
    const/high16 v1, 0x400000

    .line 230
    :goto_e
    or-int/2addr v3, v1

    .line 231
    :cond_16
    :goto_f
    const v1, 0x492493

    .line 234
    and-int/2addr v1, v3

    .line 235
    const v0, 0x492492

    .line 238
    if-ne v1, v0, :cond_18

    .line 240
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_17

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 250
    move-object/from16 v9, p0

    .line 252
    move-wide/from16 v26, p7

    .line 254
    move-object v3, v6

    .line 255
    move-object v5, v10

    .line 256
    move-wide v6, v13

    .line 257
    move/from16 v10, p9

    .line 259
    goto/16 :goto_15

    .line 261
    :cond_18
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 264
    and-int/lit8 v0, v11, 0x1

    .line 266
    const v1, -0x380001

    .line 269
    const v16, -0x70001

    .line 272
    if-eqz v0, :cond_1c

    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_19

    .line 280
    goto :goto_12

    .line 281
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 284
    and-int/lit8 v0, v12, 0x20

    .line 286
    if-eqz v0, :cond_1a

    .line 288
    and-int v3, v3, v16

    .line 290
    :cond_1a
    and-int/lit8 v0, v12, 0x40

    .line 292
    if-eqz v0, :cond_1b

    .line 294
    and-int/2addr v3, v1

    .line 295
    :cond_1b
    move-wide/from16 v26, p7

    .line 297
    move v5, v3

    .line 298
    move-wide v0, v13

    .line 299
    :goto_11
    move/from16 v3, p9

    .line 301
    goto :goto_14

    .line 302
    :cond_1c
    :goto_12
    if-eqz v5, :cond_1d

    .line 304
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 306
    move-object v6, v0

    .line 307
    :cond_1d
    if-eqz v7, :cond_1e

    .line 309
    const/4 v0, 0x0

    .line 310
    move-object v8, v0

    .line 311
    :cond_1e
    if-eqz v9, :cond_1f

    .line 313
    sget-object v0, Landroidx/compose/material/s0;->a:Landroidx/compose/material/s0;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    sget-object v0, Landroidx/compose/material/s0;->b:Lkotlin/jvm/functions/Function3;

    .line 320
    move-object v10, v0

    .line 321
    :cond_1f
    and-int/lit8 v0, v12, 0x20

    .line 323
    if-eqz v0, :cond_20

    .line 325
    sget-object v0, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 327
    const/4 v5, 0x6

    .line 328
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Landroidx/compose/material/q0;->f(Landroidx/compose/material/p0;)J

    .line 335
    move-result-wide v13

    .line 336
    and-int v3, v3, v16

    .line 338
    :cond_20
    and-int/lit8 v0, v12, 0x40

    .line 340
    if-eqz v0, :cond_21

    .line 342
    shr-int/lit8 v0, v3, 0xf

    .line 344
    and-int/lit8 v0, v0, 0xe

    .line 346
    invoke-static {v13, v14, v2, v0}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 349
    move-result-wide v16

    .line 350
    and-int v0, v3, v1

    .line 352
    move v3, v0

    .line 353
    goto :goto_13

    .line 354
    :cond_21
    move-wide/from16 v16, p7

    .line 356
    :goto_13
    if-eqz v15, :cond_22

    .line 358
    sget-object v0, Landroidx/compose/material/i;->a:Landroidx/compose/material/i;

    .line 360
    invoke-virtual {v0}, Landroidx/compose/material/i;->d()F

    .line 363
    move-result v0

    .line 364
    move v5, v3

    .line 365
    move-wide/from16 v26, v16

    .line 367
    move v3, v0

    .line 368
    move-wide v0, v13

    .line 369
    goto :goto_14

    .line 370
    :cond_22
    move v5, v3

    .line 371
    move-wide v0, v13

    .line 372
    move-wide/from16 v26, v16

    .line 374
    goto :goto_11

    .line 375
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 378
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_23

    .line 384
    const/4 v7, -0x1

    .line 385
    const-string v9, "androidx.compose.material.TopAppBar (AppBar.kt:93)"

    .line 387
    const v13, -0x2d8655cb

    .line 390
    invoke-static {v13, v5, v7, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 393
    :cond_23
    sget-object v7, Landroidx/compose/material/i;->a:Landroidx/compose/material/i;

    .line 395
    invoke-virtual {v7}, Landroidx/compose/material/i;->c()Landroidx/compose/foundation/layout/m2;

    .line 398
    move-result-object v18

    .line 399
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 402
    move-result-object v19

    .line 403
    new-instance v7, Landroidx/compose/material/j$e;

    .line 405
    move-object/from16 v9, p0

    .line 407
    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/material/j$e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 410
    const/16 v13, 0x36

    .line 412
    const v14, 0x6e3ff187

    .line 415
    const/4 v15, 0x1

    .line 416
    invoke-static {v14, v15, v7, v2, v13}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 419
    move-result-object v22

    .line 420
    shr-int/lit8 v7, v5, 0xf

    .line 422
    and-int/lit8 v13, v7, 0xe

    .line 424
    const v14, 0xc06c00

    .line 427
    or-int/2addr v13, v14

    .line 428
    and-int/lit8 v14, v7, 0x70

    .line 430
    or-int/2addr v13, v14

    .line 431
    and-int/lit16 v7, v7, 0x380

    .line 433
    or-int/2addr v7, v13

    .line 434
    shl-int/lit8 v5, v5, 0xc

    .line 436
    const/high16 v13, 0x70000

    .line 438
    and-int/2addr v13, v5

    .line 439
    or-int/2addr v7, v13

    .line 440
    const/high16 v13, 0x380000

    .line 442
    and-int/2addr v5, v13

    .line 443
    or-int v24, v7, v5

    .line 445
    const/16 v25, 0x0

    .line 447
    move-wide v13, v0

    .line 448
    move-wide/from16 v15, v26

    .line 450
    move/from16 v17, v3

    .line 452
    move-object/from16 v20, p1

    .line 454
    move-object/from16 v21, v6

    .line 456
    move-object/from16 v23, v2

    .line 458
    invoke-static/range {v13 .. v25}, Landroidx/compose/material/j;->a(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 461
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_24

    .line 467
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 470
    :cond_24
    move-object v5, v10

    .line 471
    move v10, v3

    .line 472
    move-object v3, v6

    .line 473
    move-wide v6, v0

    .line 474
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 477
    move-result-object v13

    .line 478
    if-eqz v13, :cond_25

    .line 480
    new-instance v14, Landroidx/compose/material/j$f;

    .line 482
    move-object v0, v14

    .line 483
    move-object/from16 v1, p0

    .line 485
    move-object/from16 v2, p1

    .line 487
    move-object v4, v8

    .line 488
    move-wide/from16 v8, v26

    .line 490
    move/from16 v11, p11

    .line 492
    move/from16 v12, p12

    .line 494
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/j$f;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V

    .line 497
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 500
    :cond_25
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 26
    .param p0    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/q3;",
            "Landroidx/compose/ui/q;",
            "JJF",
            "Landroidx/compose/foundation/layout/m2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v10, p10

    .line 3
    const v0, 0x34ad2c8e

    .line 6
    move-object/from16 v1, p9

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    if-nez v2, :cond_2

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 44
    if-eqz v4, :cond_4

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 53
    if-nez v5, :cond_3

    .line 55
    move-object/from16 v5, p1

    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 63
    const/16 v6, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 71
    if-nez v6, :cond_8

    .line 73
    and-int/lit8 v6, p11, 0x4

    .line 75
    if-nez v6, :cond_6

    .line 77
    move-wide/from16 v6, p2

    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 85
    const/16 v8, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v6, p2

    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v6, p2

    .line 96
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 98
    if-nez v8, :cond_b

    .line 100
    and-int/lit8 v8, p11, 0x8

    .line 102
    if-nez v8, :cond_9

    .line 104
    move-wide/from16 v8, p4

    .line 106
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 112
    const/16 v11, 0x800

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v8, p4

    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v8, p4

    .line 123
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 125
    if-eqz v11, :cond_d

    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 129
    :cond_c
    move/from16 v12, p6

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 134
    if-nez v12, :cond_c

    .line 136
    move/from16 v12, p6

    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->N(F)Z

    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 144
    const/16 v13, 0x4000

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 149
    :goto_8
    or-int/2addr v3, v13

    .line 150
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 152
    const/high16 v14, 0x30000

    .line 154
    if-eqz v13, :cond_10

    .line 156
    or-int/2addr v3, v14

    .line 157
    :cond_f
    move-object/from16 v14, p7

    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v14, v10

    .line 161
    if-nez v14, :cond_f

    .line 163
    move-object/from16 v14, p7

    .line 165
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_11

    .line 171
    const/high16 v15, 0x20000

    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v15, 0x10000

    .line 176
    :goto_a
    or-int/2addr v3, v15

    .line 177
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 179
    const/high16 v16, 0x180000

    .line 181
    if-eqz v15, :cond_13

    .line 183
    or-int v3, v3, v16

    .line 185
    :cond_12
    move-object/from16 v15, p8

    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int v15, v10, v16

    .line 190
    if-nez v15, :cond_12

    .line 192
    move-object/from16 v15, p8

    .line 194
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_14

    .line 200
    const/high16 v16, 0x100000

    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v16, 0x80000

    .line 205
    :goto_c
    or-int v3, v3, v16

    .line 207
    :goto_d
    const v16, 0x92493

    .line 210
    and-int v0, v3, v16

    .line 212
    const v2, 0x92492

    .line 215
    if-ne v0, v2, :cond_16

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_15

    .line 223
    goto :goto_e

    .line 224
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 227
    move-object v2, v5

    .line 228
    move-wide v3, v6

    .line 229
    move-wide v5, v8

    .line 230
    move v7, v12

    .line 231
    move-object v8, v14

    .line 232
    goto/16 :goto_11

    .line 234
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 237
    and-int/lit8 v0, v10, 0x1

    .line 239
    if-eqz v0, :cond_1a

    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_17

    .line 247
    goto :goto_f

    .line 248
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 251
    and-int/lit8 v0, p11, 0x4

    .line 253
    if-eqz v0, :cond_18

    .line 255
    and-int/lit16 v3, v3, -0x381

    .line 257
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 259
    if-eqz v0, :cond_19

    .line 261
    and-int/lit16 v3, v3, -0x1c01

    .line 263
    :cond_19
    move v0, v12

    .line 264
    move-object v2, v14

    .line 265
    goto :goto_10

    .line 266
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 268
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 270
    move-object v5, v0

    .line 271
    :cond_1b
    and-int/lit8 v0, p11, 0x4

    .line 273
    if-eqz v0, :cond_1c

    .line 275
    sget-object v0, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 277
    const/4 v2, 0x6

    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Landroidx/compose/material/q0;->f(Landroidx/compose/material/p0;)J

    .line 285
    move-result-wide v6

    .line 286
    and-int/lit16 v3, v3, -0x381

    .line 288
    :cond_1c
    and-int/lit8 v0, p11, 0x8

    .line 290
    if-eqz v0, :cond_1d

    .line 292
    shr-int/lit8 v0, v3, 0x6

    .line 294
    and-int/lit8 v0, v0, 0xe

    .line 296
    invoke-static {v6, v7, v1, v0}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 299
    move-result-wide v8

    .line 300
    and-int/lit16 v0, v3, -0x1c01

    .line 302
    move v3, v0

    .line 303
    :cond_1d
    if-eqz v11, :cond_1e

    .line 305
    sget-object v0, Landroidx/compose/material/i;->a:Landroidx/compose/material/i;

    .line 307
    invoke-virtual {v0}, Landroidx/compose/material/i;->d()F

    .line 310
    move-result v0

    .line 311
    move v12, v0

    .line 312
    :cond_1e
    if-eqz v13, :cond_19

    .line 314
    sget-object v0, Landroidx/compose/material/i;->a:Landroidx/compose/material/i;

    .line 316
    invoke-virtual {v0}, Landroidx/compose/material/i;->c()Landroidx/compose/foundation/layout/m2;

    .line 319
    move-result-object v0

    .line 320
    move-object v2, v0

    .line 321
    move v0, v12

    .line 322
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 325
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_1f

    .line 331
    const/4 v4, -0x1

    .line 332
    const-string v11, "androidx.compose.material.TopAppBar (AppBar.kt:227)"

    .line 334
    const v12, 0x34ad2c8e

    .line 337
    invoke-static {v12, v3, v4, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 340
    :cond_1f
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 343
    move-result-object v17

    .line 344
    shr-int/lit8 v4, v3, 0x6

    .line 346
    and-int/lit8 v11, v4, 0xe

    .line 348
    or-int/lit16 v11, v11, 0x6000

    .line 350
    and-int/lit8 v12, v4, 0x70

    .line 352
    or-int/2addr v11, v12

    .line 353
    and-int/lit16 v12, v4, 0x380

    .line 355
    or-int/2addr v11, v12

    .line 356
    and-int/lit16 v4, v4, 0x1c00

    .line 358
    or-int/2addr v4, v11

    .line 359
    shl-int/lit8 v11, v3, 0xf

    .line 361
    const/high16 v12, 0x70000

    .line 363
    and-int/2addr v12, v11

    .line 364
    or-int/2addr v4, v12

    .line 365
    const/high16 v12, 0x380000

    .line 367
    and-int/2addr v11, v12

    .line 368
    or-int/2addr v4, v11

    .line 369
    shl-int/lit8 v3, v3, 0x3

    .line 371
    const/high16 v11, 0x1c00000

    .line 373
    and-int/2addr v3, v11

    .line 374
    or-int v22, v4, v3

    .line 376
    const/16 v23, 0x0

    .line 378
    move-wide v11, v6

    .line 379
    move-wide v13, v8

    .line 380
    move v15, v0

    .line 381
    move-object/from16 v16, v2

    .line 383
    move-object/from16 v18, p0

    .line 385
    move-object/from16 v19, v5

    .line 387
    move-object/from16 v20, p8

    .line 389
    move-object/from16 v21, v1

    .line 391
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/j;->a(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 394
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_20

    .line 400
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 403
    :cond_20
    move-wide v3, v6

    .line 404
    move v7, v0

    .line 405
    move-wide/from16 v24, v8

    .line 407
    move-object v8, v2

    .line 408
    move-object v2, v5

    .line 409
    move-wide/from16 v5, v24

    .line 411
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 414
    move-result-object v12

    .line 415
    if-eqz v12, :cond_21

    .line 417
    new-instance v13, Landroidx/compose/material/j$h;

    .line 419
    move-object v0, v13

    .line 420
    move-object/from16 v1, p0

    .line 422
    move-object/from16 v9, p8

    .line 424
    move/from16 v10, p10

    .line 426
    move/from16 v11, p11

    .line 428
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/j$h;-><init>(Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;II)V

    .line 431
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 434
    :cond_21
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/v;II)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v10, p10

    .line 3
    const v0, -0x7c70822b

    .line 6
    move-object/from16 v1, p9

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 24
    if-nez v2, :cond_2

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 44
    if-eqz v4, :cond_4

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 53
    if-nez v5, :cond_3

    .line 55
    move-object/from16 v5, p1

    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 63
    const/16 v6, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 71
    if-eqz v6, :cond_7

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 80
    if-nez v7, :cond_6

    .line 82
    move-object/from16 v7, p2

    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 90
    const/16 v8, 0x100

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    :goto_5
    and-int/lit8 v8, p11, 0x8

    .line 98
    if-eqz v8, :cond_a

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 107
    if-nez v9, :cond_9

    .line 109
    move-object/from16 v9, p3

    .line 111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 117
    const/16 v11, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v10, 0x6000

    .line 125
    if-nez v11, :cond_e

    .line 127
    and-int/lit8 v11, p11, 0x10

    .line 129
    if-nez v11, :cond_c

    .line 131
    move-wide/from16 v11, p4

    .line 133
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 139
    const/16 v13, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-wide/from16 v11, p4

    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-wide/from16 v11, p4

    .line 150
    :goto_9
    const/high16 v13, 0x30000

    .line 152
    and-int/2addr v13, v10

    .line 153
    if-nez v13, :cond_11

    .line 155
    and-int/lit8 v13, p11, 0x20

    .line 157
    if-nez v13, :cond_f

    .line 159
    move-wide/from16 v13, p6

    .line 161
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_10

    .line 167
    const/high16 v15, 0x20000

    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-wide/from16 v13, p6

    .line 172
    :cond_10
    const/high16 v15, 0x10000

    .line 174
    :goto_a
    or-int/2addr v3, v15

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-wide/from16 v13, p6

    .line 178
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 180
    const/high16 v16, 0x180000

    .line 182
    if-eqz v15, :cond_12

    .line 184
    or-int v3, v3, v16

    .line 186
    move/from16 v0, p8

    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v16, v10, v16

    .line 191
    move/from16 v0, p8

    .line 193
    if-nez v16, :cond_14

    .line 195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->N(F)Z

    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_13

    .line 201
    const/high16 v17, 0x100000

    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v17, 0x80000

    .line 206
    :goto_c
    or-int v3, v3, v17

    .line 208
    :cond_14
    :goto_d
    const v17, 0x92493

    .line 211
    and-int v0, v3, v17

    .line 213
    const v2, 0x92492

    .line 216
    if-ne v0, v2, :cond_16

    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 228
    move-object v2, v5

    .line 229
    move-object v3, v7

    .line 230
    move-object v4, v9

    .line 231
    move-wide v5, v11

    .line 232
    move-wide v7, v13

    .line 233
    move/from16 v9, p8

    .line 235
    goto/16 :goto_12

    .line 237
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 240
    and-int/lit8 v0, v10, 0x1

    .line 242
    const v2, -0x70001

    .line 245
    const v17, -0xe001

    .line 248
    if-eqz v0, :cond_1a

    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_17

    .line 256
    goto :goto_10

    .line 257
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 260
    and-int/lit8 v0, p11, 0x10

    .line 262
    if-eqz v0, :cond_18

    .line 264
    and-int v3, v3, v17

    .line 266
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 268
    if-eqz v0, :cond_19

    .line 270
    and-int/2addr v3, v2

    .line 271
    :cond_19
    move/from16 v0, p8

    .line 273
    :goto_f
    move v4, v3

    .line 274
    move-wide v2, v11

    .line 275
    move-wide/from16 v24, v13

    .line 277
    goto :goto_11

    .line 278
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 280
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 282
    move-object v5, v0

    .line 283
    :cond_1b
    if-eqz v6, :cond_1c

    .line 285
    const/4 v0, 0x0

    .line 286
    move-object v7, v0

    .line 287
    :cond_1c
    if-eqz v8, :cond_1d

    .line 289
    sget-object v0, Landroidx/compose/material/s0;->a:Landroidx/compose/material/s0;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    sget-object v0, Landroidx/compose/material/s0;->c:Lkotlin/jvm/functions/Function3;

    .line 296
    move-object v9, v0

    .line 297
    :cond_1d
    and-int/lit8 v0, p11, 0x10

    .line 299
    if-eqz v0, :cond_1e

    .line 301
    sget-object v0, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 303
    const/4 v4, 0x6

    .line 304
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Landroidx/compose/material/q0;->f(Landroidx/compose/material/p0;)J

    .line 311
    move-result-wide v11

    .line 312
    and-int v3, v3, v17

    .line 314
    :cond_1e
    and-int/lit8 v0, p11, 0x20

    .line 316
    if-eqz v0, :cond_1f

    .line 318
    shr-int/lit8 v0, v3, 0xc

    .line 320
    and-int/lit8 v0, v0, 0xe

    .line 322
    invoke-static {v11, v12, v1, v0}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 325
    move-result-wide v13

    .line 326
    and-int v0, v3, v2

    .line 328
    move v3, v0

    .line 329
    :cond_1f
    if-eqz v15, :cond_19

    .line 331
    sget-object v0, Landroidx/compose/material/i;->a:Landroidx/compose/material/i;

    .line 333
    invoke-virtual {v0}, Landroidx/compose/material/i;->d()F

    .line 336
    move-result v0

    .line 337
    goto :goto_f

    .line 338
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 341
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_20

    .line 347
    const/4 v6, -0x1

    .line 348
    const-string v8, "androidx.compose.material.TopAppBar (AppBar.kt:175)"

    .line 350
    const v11, -0x7c70822b

    .line 353
    invoke-static {v11, v4, v6, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 356
    :cond_20
    sget-object v12, Landroidx/compose/material/j;->g:Landroidx/compose/foundation/layout/q3;

    .line 358
    and-int/lit8 v6, v4, 0xe

    .line 360
    or-int/lit8 v6, v6, 0x30

    .line 362
    shl-int/lit8 v4, v4, 0x3

    .line 364
    and-int/lit16 v8, v4, 0x380

    .line 366
    or-int/2addr v6, v8

    .line 367
    and-int/lit16 v8, v4, 0x1c00

    .line 369
    or-int/2addr v6, v8

    .line 370
    const v8, 0xe000

    .line 373
    and-int/2addr v8, v4

    .line 374
    or-int/2addr v6, v8

    .line 375
    const/high16 v8, 0x70000

    .line 377
    and-int/2addr v8, v4

    .line 378
    or-int/2addr v6, v8

    .line 379
    const/high16 v8, 0x380000

    .line 381
    and-int/2addr v8, v4

    .line 382
    or-int/2addr v6, v8

    .line 383
    const/high16 v8, 0x1c00000

    .line 385
    and-int/2addr v4, v8

    .line 386
    or-int v22, v6, v4

    .line 388
    const/16 v23, 0x0

    .line 390
    move-object/from16 v11, p0

    .line 392
    move-object v13, v5

    .line 393
    move-object v14, v7

    .line 394
    move-object v15, v9

    .line 395
    move-wide/from16 v16, v2

    .line 397
    move-wide/from16 v18, v24

    .line 399
    move/from16 v20, v0

    .line 401
    move-object/from16 v21, v1

    .line 403
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/j;->e(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/v;II)V

    .line 406
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_21

    .line 412
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 415
    :cond_21
    move-object v4, v9

    .line 416
    move v9, v0

    .line 417
    move-wide/from16 v26, v2

    .line 419
    move-object v2, v5

    .line 420
    move-wide/from16 v5, v26

    .line 422
    move-object v3, v7

    .line 423
    move-wide/from16 v7, v24

    .line 425
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 428
    move-result-object v12

    .line 429
    if-eqz v12, :cond_22

    .line 431
    new-instance v13, Landroidx/compose/material/j$g;

    .line 433
    move-object v0, v13

    .line 434
    move-object/from16 v1, p0

    .line 436
    move/from16 v10, p10

    .line 438
    move/from16 v11, p11

    .line 440
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/j$g;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V

    .line 443
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 446
    :cond_22
    return-void
.end method

.method public static final synthetic h(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/j;->a(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 4
    return-void
.end method

.method public static final synthetic i()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/j;->a:F

    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/j;->b:F

    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/j;->e:F

    .line 3
    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/j;->f:F

    .line 3
    return v0
.end method

.method public static final synthetic m()Landroidx/compose/ui/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/j;->d:Landroidx/compose/ui/q;

    .line 3
    return-object v0
.end method

.method public static final synthetic n()Landroidx/compose/ui/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/j;->c:Landroidx/compose/ui/q;

    .line 3
    return-object v0
.end method

.method public static final o(FF)F
    .locals 0

    .prologue
    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    sub-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
.end method

.method public static final p(FFF)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    mul-float v0, p1, p1

    .line 3
    mul-float/2addr p2, p2

    .line 4
    mul-float v1, v0, p2

    .line 6
    mul-float v2, p0, p0

    .line 8
    add-float/2addr v2, v0

    .line 9
    sub-float v0, v2, p2

    .line 11
    mul-float/2addr v0, v1

    .line 12
    mul-float v1, p0, p2

    .line 14
    float-to-double v3, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    move-result-wide v5

    .line 19
    double-to-float v0, v5

    .line 20
    sub-float v0, v1, v0

    .line 22
    div-float/2addr v0, v2

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float v3, v3

    .line 28
    add-float/2addr v1, v3

    .line 29
    div-float/2addr v1, v2

    .line 30
    mul-float v2, v0, v0

    .line 32
    sub-float v2, p2, v2

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float v3, v1, v1

    .line 42
    sub-float/2addr p2, v3

    .line 43
    float-to-double v3, p2

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v3

    .line 48
    double-to-float p2, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpl-float p1, p1, v3

    .line 52
    if-lez p1, :cond_1

    .line 54
    cmpl-float p1, v2, p2

    .line 56
    if-lez p1, :cond_0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lkotlin/Pair;

    .line 68
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lkotlin/Pair;

    .line 82
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    cmpg-float p1, v2, p2

    .line 88
    if-gez p1, :cond_2

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lkotlin/Pair;

    .line 100
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lkotlin/Pair;

    .line 114
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 136
    move-result p2

    .line 137
    cmpg-float p0, p1, p0

    .line 139
    if-gez p0, :cond_3

    .line 141
    neg-float p2, p2

    .line 142
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lkotlin/Pair;

    .line 152
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-object p2
.end method

.method private static final q(F)F
    .locals 0

    .prologue
    .line 1
    mul-float/2addr p0, p0

    .line 2
    return p0
.end method
