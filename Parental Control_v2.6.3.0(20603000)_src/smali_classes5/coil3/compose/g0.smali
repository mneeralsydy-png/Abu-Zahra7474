.class public final Lcoil3/compose/g0;
.super Ljava/lang/Object;
.source "SubcomposeAsyncImage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil3/compose/SubcomposeAsyncImageKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,329:1\n71#2,3:330\n74#2:361\n78#2:365\n78#3,6:333\n85#3,4:348\n89#3,2:358\n93#3:364\n124#3,6:373\n131#3,5:388\n136#3:399\n138#3:402\n368#4,9:339\n377#4:360\n378#4,2:362\n289#4,9:379\n298#4,2:400\n4032#5,6:352\n4032#5,6:393\n1#6:366\n1225#7,6:367\n*S KotlinDebug\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil3/compose/SubcomposeAsyncImageKt\n*L\n190#1:330,3\n190#1:361\n190#1:365\n190#1:333,6\n190#1:348,4\n190#1:358,2\n190#1:364\n278#1:373,6\n278#1:388,5\n278#1:399\n278#1:402\n190#1:339,9\n190#1:360\n190#1:362,2\n278#1:379,9\n278#1:400,2\n190#1:352,6\n278#1:393,6\n291#1:367,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00c9\u0002\u0010%\u001a\u00020\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082&\u0008\u0002\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102&\u0008\u0002\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102&\u0008\u0002\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00bf\u0001\u0010)\u001a\u00020\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0016\u0008\u0002\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u001c\u0010(\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a\u00a5\u0001\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u001c\u0010(\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0003\u00a2\u0006\u0004\u0008-\u0010.\u001ag\u00101\u001a\u00020\u000e*\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u00020/2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u00081\u00102\u001a\u0097\u0001\u00103\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102$\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102$\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102$\u0010\u0015\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0003\u00a2\u0006\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "",
        "model",
        "",
        "contentDescription",
        "Lcoil3/t;",
        "imageLoader",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lkotlin/Function1;",
        "Lcoil3/compose/g$c;",
        "transform",
        "Lkotlin/Function2;",
        "Lcoil3/compose/i0;",
        "Lcoil3/compose/g$c$c;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/runtime/k;",
        "loading",
        "Lcoil3/compose/g$c$d;",
        "success",
        "Lcoil3/compose/g$c$b;",
        "error",
        "onLoading",
        "onSuccess",
        "onError",
        "Landroidx/compose/ui/c;",
        "alignment",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/s4;",
        "filterQuality",
        "",
        "clipToBounds",
        "c",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil3/t;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLandroidx/compose/runtime/v;III)V",
        "onState",
        "content",
        "d",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil3/t;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V",
        "Lcoil3/compose/internal/a;",
        "state",
        "e",
        "(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V",
        "Landroidx/compose/ui/graphics/painter/e;",
        "painter",
        "f",
        "(Lcoil3/compose/i0;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZLandroidx/compose/runtime/v;II)V",
        "i",
        "(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;",
        "coil-compose-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil3/compose/SubcomposeAsyncImageKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,329:1\n71#2,3:330\n74#2:361\n78#2:365\n78#3,6:333\n85#3,4:348\n89#3,2:358\n93#3:364\n124#3,6:373\n131#3,5:388\n136#3:399\n138#3:402\n368#4,9:339\n377#4:360\n378#4,2:362\n289#4,9:379\n298#4,2:400\n4032#5,6:352\n4032#5,6:393\n1#6:366\n1225#7,6:367\n*S KotlinDebug\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil3/compose/SubcomposeAsyncImageKt\n*L\n190#1:330,3\n190#1:361\n190#1:365\n190#1:333,6\n190#1:348,4\n190#1:358,2\n190#1:364\n278#1:373,6\n278#1:388,5\n278#1:399\n278#1:402\n190#1:339,9\n190#1:360\n190#1:362,2\n278#1:379,9\n278#1:400,2\n190#1:352,6\n278#1:393,6\n291#1:367,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/v;I)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-static/range {p0 .. p16}, Lcoil3/compose/g0;->h(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/v;I)Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcoil3/compose/i0;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZIILandroidx/compose/runtime/v;I)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p12}, Lcoil3/compose/g0;->g(Lcoil3/compose/i0;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZIILandroidx/compose/runtime/v;I)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lcoil3/t;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLandroidx/compose/runtime/v;III)V
    .locals 20
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/t;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c;",
            "+",
            "Lcoil3/compose/g$c;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/i0;",
            "-",
            "Lcoil3/compose/g$c$c;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/i0;",
            "-",
            "Lcoil3/compose/g$c$d;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/i0;",
            "-",
            "Lcoil3/compose/g$c$b;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c$b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "IZ",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lcoil3/compose/g;->i1:Lcoil3/compose/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcoil3/compose/g;->q()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v3, v2, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p5

    :goto_2
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_8

    .line 4
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_9

    .line 5
    sget-object v13, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v2, 0x2000

    if-eqz v14, :cond_a

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_b

    move-object v15, v4

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    const v4, 0x8000

    and-int/2addr v4, v2

    if-eqz v4, :cond_c

    .line 6
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    move-result v4

    move/from16 v16, v4

    goto :goto_c

    :cond_c
    move/from16 v16, p15

    :goto_c
    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    .line 7
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x31888b3d

    move/from16 p3, v2

    const-string v2, "."

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    goto :goto_e

    :cond_e
    move/from16 p3, v2

    :goto_e
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v17, v4, 0x70

    or-int v2, v2, v17

    move-object/from16 p6, v13

    move/from16 p5, v14

    move-object/from16 p4, v15

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p17

    .line 9
    invoke-static {v15, v14, v13, v2}, Lcoil3/compose/internal/h;->d(Ljava/lang/Object;Lcoil3/t;Landroidx/compose/runtime/v;I)Lcoil3/compose/internal/a;

    move-result-object v2

    .line 10
    invoke-static {v9, v10, v11}, Lcoil3/compose/internal/h;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 11
    invoke-static {v3, v5, v8}, Lcoil3/compose/g0;->i(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;

    move-result-object v15

    and-int/lit8 v0, v0, 0x70

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v17, v0, v3

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v18, v0, 0xe

    const/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v5, p1

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v10, p6

    move/from16 v11, p5

    move-object/from16 v12, p4

    move/from16 v13, v16

    move/from16 v14, p3

    move-object/from16 v16, p17

    .line 12
    invoke-static/range {v4 .. v19}, Lcoil3/compose/g0;->e(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_f
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lcoil3/t;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
    .locals 20
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/t;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c;",
            "+",
            "Lcoil3/compose/g$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil3/compose/i0;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p14

    .line 3
    move/from16 v1, p15

    .line 5
    move/from16 v2, p16

    .line 7
    and-int/lit8 v3, v2, 0x8

    .line 9
    if-eqz v3, :cond_0

    .line 11
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 13
    move-object v6, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v6, p3

    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x10

    .line 19
    if-eqz v3, :cond_1

    .line 21
    sget-object v3, Lcoil3/compose/g;->i1:Lcoil3/compose/g$a;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcoil3/compose/g;->q()Lkotlin/jvm/functions/Function1;

    .line 29
    move-result-object v3

    .line 30
    move-object v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v7, p4

    .line 34
    :goto_1
    and-int/lit8 v3, v2, 0x20

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    move-object v8, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v8, p5

    .line 43
    :goto_2
    and-int/lit8 v3, v2, 0x40

    .line 45
    if-eqz v3, :cond_3

    .line 47
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v9, p6

    .line 57
    :goto_3
    and-int/lit16 v3, v2, 0x80

    .line 59
    if-eqz v3, :cond_4

    .line 61
    sget-object v3, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 66
    move-result-object v3

    .line 67
    move-object v10, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object/from16 v10, p7

    .line 71
    :goto_4
    and-int/lit16 v3, v2, 0x100

    .line 73
    if-eqz v3, :cond_5

    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    move v11, v3

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v11, p8

    .line 81
    :goto_5
    and-int/lit16 v3, v2, 0x200

    .line 83
    if-eqz v3, :cond_6

    .line 85
    move-object v12, v4

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v12, p9

    .line 89
    :goto_6
    and-int/lit16 v3, v2, 0x400

    .line 91
    if-eqz v3, :cond_7

    .line 93
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 98
    move-result v3

    .line 99
    move v13, v3

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move/from16 v13, p10

    .line 103
    :goto_7
    and-int/lit16 v2, v2, 0x800

    .line 105
    if-eqz v2, :cond_8

    .line 107
    const/4 v2, 0x1

    .line 108
    move v14, v2

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move/from16 v14, p11

    .line 112
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 118
    const v2, -0x2bcaf386

    .line 121
    const-string v3, "/"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 126
    :cond_9
    and-int/lit8 v2, v0, 0xe

    .line 128
    shr-int/lit8 v3, v0, 0x3

    .line 130
    and-int/lit8 v4, v3, 0x70

    .line 132
    or-int/2addr v2, v4

    .line 133
    move-object/from16 v4, p0

    .line 135
    move-object/from16 v5, p2

    .line 137
    move-object/from16 v15, p13

    .line 139
    invoke-static {v4, v5, v15, v2}, Lcoil3/compose/internal/h;->d(Ljava/lang/Object;Lcoil3/t;Landroidx/compose/runtime/v;I)Lcoil3/compose/internal/a;

    .line 142
    move-result-object v4

    .line 143
    and-int/lit8 v0, v0, 0x70

    .line 145
    and-int/lit16 v2, v3, 0x380

    .line 147
    or-int/2addr v0, v2

    .line 148
    and-int/lit16 v2, v3, 0x1c00

    .line 150
    or-int/2addr v0, v2

    .line 151
    const v2, 0xe000

    .line 154
    and-int/2addr v2, v3

    .line 155
    or-int/2addr v0, v2

    .line 156
    const/high16 v2, 0x70000

    .line 158
    and-int/2addr v2, v3

    .line 159
    or-int/2addr v0, v2

    .line 160
    const/high16 v2, 0x380000

    .line 162
    and-int/2addr v2, v3

    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x1c00000

    .line 166
    and-int/2addr v2, v3

    .line 167
    or-int/2addr v0, v2

    .line 168
    const/high16 v2, 0xe000000

    .line 170
    and-int/2addr v2, v3

    .line 171
    or-int/2addr v0, v2

    .line 172
    shl-int/lit8 v2, v1, 0x1b

    .line 174
    const/high16 v3, 0x70000000

    .line 176
    and-int/2addr v2, v3

    .line 177
    or-int v17, v0, v2

    .line 179
    shr-int/lit8 v0, v1, 0x3

    .line 181
    and-int/lit8 v18, v0, 0x7e

    .line 183
    const/16 v19, 0x0

    .line 185
    move-object/from16 v5, p1

    .line 187
    move-object/from16 v15, p12

    .line 189
    move-object/from16 v16, p13

    .line 191
    invoke-static/range {v4 .. v19}, Lcoil3/compose/g0;->e(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V

    .line 194
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 200
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 203
    :cond_a
    return-void
.end method

.method private static final e(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
    .locals 24
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/internal/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c;",
            "+",
            "Lcoil3/compose/g$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/compose/g$c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/l;",
            "F",
            "Landroidx/compose/ui/graphics/k2;",
            "IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil3/compose/i0;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0xc43f3ee

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v14

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v8, p1

    if-nez v4, :cond_5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v14, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v15, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    :goto_9
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v1, v1, v18

    goto :goto_b

    :cond_f
    and-int v17, v13, v18

    if-nez v17, :cond_11

    invoke-interface {v14, v10}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    goto :goto_d

    :cond_12
    and-int v17, v13, v18

    if-nez v17, :cond_14

    invoke-interface {v14, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    :goto_d
    and-int/lit16 v5, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v5, :cond_16

    or-int v1, v1, v18

    :cond_15
    move/from16 v5, p7

    goto :goto_f

    :cond_16
    and-int v5, v13, v18

    if-nez v5, :cond_15

    move/from16 v5, p7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    :goto_f
    and-int/lit16 v6, v15, 0x100

    const/high16 v19, 0x6000000

    if-eqz v6, :cond_19

    or-int v1, v1, v19

    :cond_18
    move-object/from16 v6, p8

    goto :goto_11

    :cond_19
    and-int v6, v13, v19

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v14, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1c

    or-int v1, v1, v20

    :cond_1b
    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v0, v13, v20

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->P(I)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p14, 0x6

    move/from16 v16, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_20

    move/from16 v0, p10

    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, p14, v16

    goto :goto_15

    :cond_20
    move/from16 v0, p10

    move/from16 v16, p14

    :goto_15
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v16, v16, 0x30

    :cond_21
    :goto_16
    move/from16 v0, v16

    goto :goto_18

    :cond_22
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_21

    invoke-interface {v14, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v17, 0x20

    goto :goto_17

    :cond_23
    const/16 v17, 0x10

    :goto_17
    or-int v16, v16, v17

    goto :goto_16

    :goto_18
    const v16, 0x12492493

    and-int v2, v1, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_25

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_25

    invoke-interface {v14}, Landroidx/compose/runtime/v;->l()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/v;->A()V

    move-object v3, v7

    goto/16 :goto_1c

    :cond_25
    :goto_19
    if-eqz v4, :cond_26

    .line 3
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    move-object v7, v2

    :cond_26
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0xc43f3ee

    .line 4
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/a;->b()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0x70

    .line 6
    invoke-static {v2, v11, v14, v3}, Lcoil3/compose/internal/h;->n(Ljava/lang/Object;Landroidx/compose/ui/layout/l;Landroidx/compose/runtime/v;I)Lcoil3/request/f;

    move-result-object v16

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/a;->a()Lcoil3/t;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1f80

    shr-int/lit8 v17, v1, 0x6

    const v4, 0xe000

    and-int v4, v17, v4

    or-int/2addr v3, v4

    shr-int/lit8 v18, v1, 0xc

    const/high16 v1, 0x70000

    and-int v1, v18, v1

    or-int v19, v3, v1

    const/16 v20, 0x0

    move/from16 v21, v0

    move-object/from16 v0, v16

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p9

    move-object v6, v14

    move-object v11, v7

    move/from16 v7, v19

    move/from16 v8, v20

    .line 8
    invoke-static/range {v0 .. v8}, Lcoil3/compose/h;->c(Ljava/lang/Object;Lcoil3/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/v;II)Lcoil3/compose/g;

    move-result-object v3

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcoil3/request/f;->A()Lcoil3/size/k;

    move-result-object v1

    .line 10
    instance-of v0, v1, Lcoil3/compose/m;

    const/4 v8, 0x1

    if-nez v0, :cond_2c

    const v0, -0x25ff817a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 11
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    move-result v1

    .line 13
    invoke-interface {v14}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    move-result-object v2

    .line 14
    invoke-static {v14, v11}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    .line 15
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 16
    invoke-interface {v14}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    move-result-object v7

    if-nez v7, :cond_28

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 17
    :cond_28
    invoke-interface {v14}, Landroidx/compose/runtime/v;->w()V

    .line 18
    invoke-interface {v14}, Landroidx/compose/runtime/v;->U()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 19
    invoke-interface {v14, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 20
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/v;->r()V

    .line 21
    :goto_1a
    invoke-static {v5, v14, v0, v14, v2}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 22
    invoke-interface {v14}, Landroidx/compose/runtime/v;->U()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v14}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 23
    :cond_2a
    invoke-static {v1, v14, v1, v0}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_2b
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 26
    new-instance v8, Lcoil3/compose/y;

    move-object v0, v8

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object v9, v8

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcoil3/compose/y;-><init>(Landroidx/compose/foundation/layout/o;Lcoil3/compose/g;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;Z)V

    and-int/lit8 v0, v21, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-interface {v12, v9, v14, v0}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/v;->u()V

    .line 29
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    goto :goto_1b

    :cond_2c
    const v0, -0x25f4ff23

    .line 30
    invoke-interface {v14, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 31
    new-instance v9, Lcoil3/compose/g0$a;

    move-object v0, v9

    move-object/from16 v2, p11

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move v10, v8

    move-object/from16 v8, p8

    move-object v12, v9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcoil3/compose/g0$a;-><init>(Lcoil3/size/k;Lkotlin/jvm/functions/Function3;Lcoil3/compose/g;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;Z)V

    const/16 v0, 0x36

    const v1, -0x16596474

    invoke-static {v1, v10, v12, v14, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v1, v18, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, v11

    move-object/from16 v1, p5

    move-object v4, v14

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 33
    invoke-interface {v14}, Landroidx/compose/runtime/v;->F()V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_2d
    move-object v3, v11

    .line 34
    :goto_1c
    invoke-interface {v14}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v12, Lcoil3/compose/e0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v22, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v23, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcoil3/compose/e0;-><init>(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final f(Lcoil3/compose/i0;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZLandroidx/compose/runtime/v;II)V
    .locals 21
    .param p0    # Lcoil3/compose/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x52016e6e

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v1

    const/high16 v2, -0x80000000

    and-int/2addr v2, v11

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v11, 0x2

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v11, 0x4

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_14

    and-int/lit8 v12, v11, 0x20

    if-nez v12, :cond_12

    move/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v12, p6

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v3, v13

    goto :goto_d

    :cond_14
    move/from16 v12, p6

    :goto_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_17

    and-int/lit8 v13, v11, 0x40

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v3, v14

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v10

    if-nez v14, :cond_1a

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_18

    move/from16 v14, p8

    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v15

    if-eqz v15, :cond_19

    const/high16 v15, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v14, p8

    :cond_19
    const/high16 v15, 0x2000000

    :goto_10
    or-int/2addr v3, v15

    goto :goto_11

    :cond_1a
    move/from16 v14, p8

    :goto_11
    const v15, 0x2492493

    and-int/2addr v15, v3

    const v0, 0x2492492

    if-ne v15, v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    .line 2
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    :cond_1c
    :goto_12
    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v12

    move-object v8, v13

    move v9, v14

    goto/16 :goto_17

    .line 3
    :cond_1d
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    and-int/lit8 v0, v10, 0x1

    const v15, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    .line 4
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1f

    and-int/lit16 v3, v3, -0x381

    :cond_1f
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v3, v3, -0x1c01

    :cond_20
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_21

    and-int v3, v3, v20

    :cond_21
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_22

    and-int v3, v3, v19

    :cond_22
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_23

    and-int v3, v3, v18

    :cond_23
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_24

    and-int v3, v3, v17

    :cond_24
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_2d

    and-int/2addr v3, v15

    goto :goto_15

    :cond_25
    :goto_14
    if-eqz v4, :cond_26

    .line 5
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    move-object v5, v0

    :cond_26
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_27

    .line 6
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/i0;->a()Lcoil3/compose/g;

    move-result-object v0

    and-int/lit16 v3, v3, -0x381

    move-object v6, v0

    :cond_27
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_28

    .line 7
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/i0;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v3, v3, -0x1c01

    move-object v7, v0

    :cond_28
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_29

    .line 8
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/i0;->j()Landroidx/compose/ui/c;

    move-result-object v0

    and-int v3, v3, v20

    move-object v8, v0

    :cond_29
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_2a

    .line 9
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/i0;->g()Landroidx/compose/ui/layout/l;

    move-result-object v0

    and-int v3, v3, v19

    move-object v9, v0

    :cond_2a
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_2b

    .line 10
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/i0;->d()F

    move-result v0

    and-int v3, v3, v18

    move v12, v0

    :cond_2b
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_2c

    .line 11
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/i0;->b()Landroidx/compose/ui/graphics/k2;

    move-result-object v0

    and-int v3, v3, v17

    move-object v13, v0

    :cond_2c
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_2d

    .line 12
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/i0;->k()Z

    move-result v0

    and-int/2addr v3, v15

    move v14, v0

    :cond_2d
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    const-string v4, "1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v15, -0x52016e6e

    .line 13
    invoke-static {v15, v3, v0, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 14
    :cond_2e
    invoke-static {v5, v7}, Lcoil3/compose/internal/h;->g(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;

    move-result-object v0

    if-eqz v14, :cond_2f

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/draw/h;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 16
    :cond_2f
    new-instance v3, Lcoil3/compose/internal/ContentPainterElement;

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;)V

    .line 17
    invoke-interface {v0, v3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v3

    .line 19
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_30

    .line 20
    sget-object v3, Lcoil3/compose/g0$b;->a:Lcoil3/compose/g0$b;

    .line 21
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 22
    :cond_30
    check-cast v3, Landroidx/compose/ui/layout/r0;

    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    move-result v4

    .line 24
    invoke-static {v1, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    move-result-object v15

    .line 26
    sget-object v16, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    move-result-object v17

    if-nez v17, :cond_31

    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 28
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    move-result v17

    if-eqz v17, :cond_32

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 31
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 32
    :goto_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 37
    :cond_33
    invoke-static {v4, v1, v4, v0}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 38
    :cond_34
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    goto/16 :goto_12

    .line 40
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v12

    if-eqz v12, :cond_35

    new-instance v13, Lcoil3/compose/f0;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcoil3/compose/f0;-><init>(Lcoil3/compose/i0;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method private static final g(Lcoil3/compose/i0;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZIILandroidx/compose/runtime/v;I)Lkotlin/Unit;
    .locals 13

    .prologue
    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/o3;->b(I)I

    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 16
    move/from16 v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    move/from16 v9, p8

    .line 22
    move-object/from16 v10, p11

    .line 24
    move/from16 v12, p10

    .line 26
    invoke-static/range {v1 .. v12}, Lcoil3/compose/g0;->f(Lcoil3/compose/i0;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ZLandroidx/compose/runtime/v;II)V

    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object v0
.end method

.method private static final h(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/v;I)Lkotlin/Unit;
    .locals 17

    .prologue
    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/o3;->b(I)I

    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/o3;->b(I)I

    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move/from16 v8, p7

    .line 27
    move-object/from16 v9, p8

    .line 29
    move/from16 v10, p9

    .line 31
    move/from16 v11, p10

    .line 33
    move-object/from16 v12, p11

    .line 35
    move-object/from16 v13, p15

    .line 37
    move/from16 v16, p14

    .line 39
    invoke-static/range {v1 .. v16}, Lcoil3/compose/g0;->e(Lcoil3/compose/internal/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V

    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object v0
.end method

.method private static final i(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[_[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]:[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/i0;",
            "-",
            "Lcoil3/compose/g$c$c;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/i0;",
            "-",
            "Lcoil3/compose/g$c$d;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil3/compose/i0;",
            "-",
            "Lcoil3/compose/g$c$b;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil3/compose/i0;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcoil3/compose/k;->a:Lcoil3/compose/k;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Lcoil3/compose/k;->b:Lkotlin/jvm/functions/Function3;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Lcoil3/compose/g0$c;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcoil3/compose/g0$c;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 21
    const p0, -0x41f77c73

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0
.end method
