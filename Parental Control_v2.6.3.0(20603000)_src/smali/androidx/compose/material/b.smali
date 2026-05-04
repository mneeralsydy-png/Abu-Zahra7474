.class public final Landroidx/compose/material/b;
.super Ljava/lang/Object;
.source "AlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,295:1\n79#2,6:296\n86#2,4:311\n90#2,2:321\n79#2,6:331\n86#2,4:346\n90#2,2:356\n94#2:362\n79#2,6:371\n86#2,4:386\n90#2,2:396\n94#2:402\n94#2:406\n79#2:413\n77#2,8:414\n86#2,4:431\n90#2,2:441\n94#2:446\n368#3,9:302\n377#3:323\n368#3,9:337\n377#3:358\n378#3,2:360\n368#3,9:377\n377#3:398\n378#3,2:400\n378#3,2:404\n368#3,9:422\n377#3,3:443\n4034#4,6:315\n4034#4,6:350\n4034#4,6:390\n4034#4,6:435\n71#5:324\n68#5,6:325\n74#5:359\n78#5:363\n71#5:364\n68#5,6:365\n74#5:399\n78#5:403\n1225#6,6:407\n149#7:447\n149#7:448\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt\n*L\n99#1:296,6\n99#1:311,4\n99#1:321,2\n102#1:331,6\n102#1:346,4\n102#1:356,2\n102#1:362\n107#1:371,6\n107#1:386,4\n107#1:396,2\n107#1:402\n99#1:406\n195#1:413\n195#1:414,8\n195#1:431,4\n195#1:441,2\n195#1:446\n99#1:302,9\n99#1:323\n102#1:337,9\n102#1:358\n102#1:360,2\n107#1:377,9\n107#1:398\n107#1:400,2\n99#1:404,2\n195#1:422,9\n195#1:443,3\n99#1:315,6\n102#1:350,6\n107#1:390,6\n195#1:435,6\n102#1:324\n102#1:325,6\n102#1:359\n102#1:363\n107#1:364\n107#1:365,6\n107#1:399\n107#1:403\n195#1:407,6\n286#1:447\n287#1:448\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a{\u0010\r\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a=\u0010\u0010\u001a\u00020\u0001*\u00020\u000f2\u0013\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a5\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018\"\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018\"\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001c\"\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\"\u0014\u0010!\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "buttons",
        "Landroidx/compose/ui/q;",
        "modifier",
        "title",
        "text",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "Landroidx/compose/ui/graphics/j2;",
        "backgroundColor",
        "contentColor",
        "b",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;JJLandroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/layout/v;",
        "a",
        "(Landroidx/compose/foundation/layout/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/unit/h;",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "content",
        "c",
        "(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/q;",
        "TitlePadding",
        "TextPadding",
        "Landroidx/compose/ui/unit/z;",
        "J",
        "TitleBaselineDistanceFromTop",
        "d",
        "TextBaselineDistanceFromTitle",
        "e",
        "TextBaselineDistanceFromTop",
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,295:1\n79#2,6:296\n86#2,4:311\n90#2,2:321\n79#2,6:331\n86#2,4:346\n90#2,2:356\n94#2:362\n79#2,6:371\n86#2,4:386\n90#2,2:396\n94#2:402\n94#2:406\n79#2:413\n77#2,8:414\n86#2,4:431\n90#2,2:441\n94#2:446\n368#3,9:302\n377#3:323\n368#3,9:337\n377#3:358\n378#3,2:360\n368#3,9:377\n377#3:398\n378#3,2:400\n378#3,2:404\n368#3,9:422\n377#3,3:443\n4034#4,6:315\n4034#4,6:350\n4034#4,6:390\n4034#4,6:435\n71#5:324\n68#5,6:325\n74#5:359\n78#5:363\n71#5:364\n68#5,6:365\n74#5:399\n78#5:403\n1225#6,6:407\n149#7:447\n149#7:448\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt\n*L\n99#1:296,6\n99#1:311,4\n99#1:321,2\n102#1:331,6\n102#1:346,4\n102#1:356,2\n102#1:362\n107#1:371,6\n107#1:386,4\n107#1:396,2\n107#1:402\n99#1:406\n195#1:413\n195#1:414,8\n195#1:431,4\n195#1:441,2\n195#1:446\n99#1:302,9\n99#1:323\n102#1:337,9\n102#1:358\n102#1:360,2\n107#1:377,9\n107#1:398\n107#1:400,2\n99#1:404,2\n195#1:422,9\n195#1:443,3\n99#1:315,6\n102#1:350,6\n107#1:390,6\n195#1:435,6\n102#1:324\n102#1:325,6\n102#1:359\n102#1:363\n107#1:364\n107#1:365,6\n107#1:399\n107#1:403\n195#1:407,6\n286#1:447\n287#1:448\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:J

.field private static final d:J

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    sget-object v7, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 3
    const/16 v0, 0x18

    .line 5
    int-to-float v8, v0

    .line 6
    invoke-static {v8}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 9
    move-result v1

    .line 10
    const/16 v5, 0xa

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move v3, v8

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/k2;->o(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/material/b;->a:Landroidx/compose/ui/q;

    .line 23
    const/16 v0, 0x1c

    .line 25
    int-to-float v4, v0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, v7

    .line 30
    move v1, v8

    .line 31
    move v3, v8

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/k2;->o(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/material/b;->b:Landroidx/compose/ui/q;

    .line 38
    const/16 v0, 0x28

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/a0;->m(I)J

    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Landroidx/compose/material/b;->c:J

    .line 46
    const/16 v0, 0x24

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/a0;->m(I)J

    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, Landroidx/compose/material/b;->d:J

    .line 54
    const/16 v0, 0x26

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/a0;->m(I)J

    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, Landroidx/compose/material/b;->e:J

    .line 62
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/v;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x211d5fd7

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    if-nez v2, :cond_5

    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    if-ne v2, v3, :cond_7

    .line 62
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 72
    goto/16 :goto_c

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.material.AlertDialogBaselineLayout (AlertDialog.kt:97)"

    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 86
    :cond_8
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {p0, v0, v1, v2}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Landroidx/compose/material/b$a;->a:Landroidx/compose/material/b$a;

    .line 97
    invoke-static {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 100
    move-result v3

    .line 101
    invoke-interface {p3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {p3, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 108
    move-result-object v0

    .line 109
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 111
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {p3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_9

    .line 121
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 124
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/v;->w()V

    .line 127
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 133
    invoke-interface {p3, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/v;->r()V

    .line 140
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_b

    .line 164
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_c

    .line 178
    :cond_b
    invoke-static {v3, p3, v3, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 181
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    if-nez p1, :cond_d

    .line 190
    const v0, 0x4e1fb3be    # 6.698392E8f

    .line 193
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 196
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 199
    goto/16 :goto_8

    .line 201
    :cond_d
    const v0, 0x4e1fb3bf    # 6.698393E8f

    .line 204
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 207
    sget-object v0, Landroidx/compose/material/b;->a:Landroidx/compose/ui/q;

    .line 209
    const-string v1, "title"

    .line 211
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 220
    move-result-object v3

    .line 221
    invoke-interface {p0, v0, v3}, Landroidx/compose/foundation/layout/v;->o(Landroidx/compose/ui/q;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/q;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 236
    move-result v3

    .line 237
    invoke-interface {p3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 240
    move-result-object v4

    .line 241
    invoke-static {p3, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 248
    move-result-object v6

    .line 249
    invoke-interface {p3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 252
    move-result-object v7

    .line 253
    if-nez v7, :cond_e

    .line 255
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 258
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/v;->w()V

    .line 261
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_f

    .line 267
    invoke-interface {p3, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/v;->r()V

    .line 274
    :goto_7
    invoke-static {v5, p3, v1, p3, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 277
    move-result-object v1

    .line 278
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_10

    .line 284
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v6

    .line 292
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_11

    .line 298
    :cond_10
    invoke-static {v3, p3, v3, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 301
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-interface {p3}, Landroidx/compose/runtime/v;->u()V

    .line 320
    goto :goto_6

    .line 321
    :goto_8
    if-nez p2, :cond_12

    .line 323
    const v0, 0x4e224602    # 6.8062426E8f

    .line 326
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 329
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/v;->F()V

    .line 332
    goto/16 :goto_b

    .line 334
    :cond_12
    const v0, 0x4e224603    # 6.806243E8f

    .line 337
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 340
    sget-object v0, Landroidx/compose/material/b;->b:Landroidx/compose/ui/q;

    .line 342
    const-string v1, "text"

    .line 344
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 350
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 353
    move-result-object v3

    .line 354
    invoke-interface {p0, v0, v3}, Landroidx/compose/foundation/layout/v;->o(Landroidx/compose/ui/q;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/q;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 369
    move-result v3

    .line 370
    invoke-interface {p3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 373
    move-result-object v4

    .line 374
    invoke-static {p3, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 381
    move-result-object v6

    .line 382
    invoke-interface {p3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 385
    move-result-object v7

    .line 386
    if-nez v7, :cond_13

    .line 388
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 391
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/v;->w()V

    .line 394
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_14

    .line 400
    invoke-interface {p3, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 403
    goto :goto_a

    .line 404
    :cond_14
    invoke-interface {p3}, Landroidx/compose/runtime/v;->r()V

    .line 407
    :goto_a
    invoke-static {v5, p3, v1, p3, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 410
    move-result-object v1

    .line 411
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_15

    .line 417
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_16

    .line 431
    :cond_15
    invoke-static {v3, p3, v3, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 434
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 437
    move-result-object v1

    .line 438
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-interface {p3}, Landroidx/compose/runtime/v;->u()V

    .line 453
    goto :goto_9

    .line 454
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/v;->u()V

    .line 457
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_17

    .line 463
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 466
    :cond_17
    :goto_c
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 469
    move-result-object p3

    .line 470
    if-eqz p3, :cond_18

    .line 472
    new-instance v0, Landroidx/compose/material/b$b;

    .line 474
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material/b$b;-><init>(Landroidx/compose/foundation/layout/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 477
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 480
    :cond_18
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;JJLandroidx/compose/runtime/v;II)V
    .locals 25
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
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/z6;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "JJ",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v10, p10

    .line 5
    const v0, -0x1b0a99f1

    .line 8
    move-object/from16 v2, p9

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    if-nez v3, :cond_2

    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 39
    if-eqz v4, :cond_4

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 48
    if-nez v5, :cond_3

    .line 50
    move-object/from16 v5, p1

    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 58
    const/16 v6, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 66
    if-eqz v6, :cond_7

    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 70
    :cond_6
    move-object/from16 v7, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 75
    if-nez v7, :cond_6

    .line 77
    move-object/from16 v7, p2

    .line 79
    invoke-interface {v2, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 85
    const/16 v8, 0x100

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v8, 0x80

    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    :goto_5
    and-int/lit8 v8, p11, 0x8

    .line 93
    if-eqz v8, :cond_a

    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 97
    :cond_9
    move-object/from16 v9, p3

    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 102
    if-nez v9, :cond_9

    .line 104
    move-object/from16 v9, p3

    .line 106
    invoke-interface {v2, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b

    .line 112
    const/16 v11, 0x800

    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    :goto_7
    and-int/lit16 v11, v10, 0x6000

    .line 120
    if-nez v11, :cond_e

    .line 122
    and-int/lit8 v11, p11, 0x10

    .line 124
    if-nez v11, :cond_c

    .line 126
    move-object/from16 v11, p4

    .line 128
    invoke-interface {v2, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 134
    const/16 v12, 0x4000

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v11, p4

    .line 139
    :cond_d
    const/16 v12, 0x2000

    .line 141
    :goto_8
    or-int/2addr v3, v12

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v11, p4

    .line 145
    :goto_9
    const/high16 v12, 0x30000

    .line 147
    and-int/2addr v12, v10

    .line 148
    if-nez v12, :cond_11

    .line 150
    and-int/lit8 v12, p11, 0x20

    .line 152
    if-nez v12, :cond_f

    .line 154
    move-wide/from16 v12, p5

    .line 156
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_10

    .line 162
    const/high16 v14, 0x20000

    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-wide/from16 v12, p5

    .line 167
    :cond_10
    const/high16 v14, 0x10000

    .line 169
    :goto_a
    or-int/2addr v3, v14

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-wide/from16 v12, p5

    .line 173
    :goto_b
    const/high16 v14, 0x180000

    .line 175
    and-int v15, v10, v14

    .line 177
    if-nez v15, :cond_14

    .line 179
    and-int/lit8 v15, p11, 0x40

    .line 181
    if-nez v15, :cond_12

    .line 183
    move-wide/from16 v14, p7

    .line 185
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_13

    .line 191
    const/high16 v16, 0x100000

    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-wide/from16 v14, p7

    .line 196
    :cond_13
    const/high16 v16, 0x80000

    .line 198
    :goto_c
    or-int v3, v3, v16

    .line 200
    goto :goto_d

    .line 201
    :cond_14
    move-wide/from16 v14, p7

    .line 203
    :goto_d
    const v16, 0x92493

    .line 206
    and-int v0, v3, v16

    .line 208
    const v5, 0x92492

    .line 211
    if-ne v0, v5, :cond_16

    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_15

    .line 219
    goto :goto_e

    .line 220
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 223
    move-object/from16 v3, p1

    .line 225
    move-object v4, v9

    .line 226
    move-object v5, v11

    .line 227
    move-wide v8, v12

    .line 228
    move-wide/from16 v23, v14

    .line 230
    goto/16 :goto_15

    .line 232
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/v;->p0()V

    .line 235
    and-int/lit8 v0, v10, 0x1

    .line 237
    const v5, -0x380001

    .line 240
    const v16, -0x70001

    .line 243
    const v18, -0xe001

    .line 246
    if-eqz v0, :cond_1c

    .line 248
    invoke-interface {v2}, Landroidx/compose/runtime/v;->D()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_17

    .line 254
    goto :goto_f

    .line 255
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/v;->A()V

    .line 258
    and-int/lit8 v0, p11, 0x10

    .line 260
    if-eqz v0, :cond_18

    .line 262
    and-int v3, v3, v18

    .line 264
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 266
    if-eqz v0, :cond_19

    .line 268
    and-int v3, v3, v16

    .line 270
    :cond_19
    and-int/lit8 v0, p11, 0x40

    .line 272
    if-eqz v0, :cond_1a

    .line 274
    and-int/2addr v3, v5

    .line 275
    :cond_1a
    move-object/from16 v0, p1

    .line 277
    move-object v4, v9

    .line 278
    move-object v6, v11

    .line 279
    move-wide v8, v12

    .line 280
    :cond_1b
    move-wide/from16 v23, v14

    .line 282
    goto :goto_14

    .line 283
    :cond_1c
    :goto_f
    if-eqz v4, :cond_1d

    .line 285
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 287
    goto :goto_10

    .line 288
    :cond_1d
    move-object/from16 v0, p1

    .line 290
    :goto_10
    const/4 v4, 0x0

    .line 291
    if-eqz v6, :cond_1e

    .line 293
    move-object v7, v4

    .line 294
    :cond_1e
    if-eqz v8, :cond_1f

    .line 296
    goto :goto_11

    .line 297
    :cond_1f
    move-object v4, v9

    .line 298
    :goto_11
    and-int/lit8 v6, p11, 0x10

    .line 300
    const/4 v8, 0x6

    .line 301
    if-eqz v6, :cond_20

    .line 303
    sget-object v6, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 305
    invoke-virtual {v6, v2, v8}, Landroidx/compose/material/f3;->b(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p4;

    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Landroidx/compose/material/p4;->d()Landroidx/compose/foundation/shape/e;

    .line 312
    move-result-object v6

    .line 313
    and-int v3, v3, v18

    .line 315
    goto :goto_12

    .line 316
    :cond_20
    move-object v6, v11

    .line 317
    :goto_12
    and-int/lit8 v9, p11, 0x20

    .line 319
    if-eqz v9, :cond_21

    .line 321
    sget-object v9, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 323
    invoke-virtual {v9, v2, v8}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Landroidx/compose/material/p0;->n()J

    .line 330
    move-result-wide v8

    .line 331
    and-int v3, v3, v16

    .line 333
    goto :goto_13

    .line 334
    :cond_21
    move-wide v8, v12

    .line 335
    :goto_13
    and-int/lit8 v11, p11, 0x40

    .line 337
    if-eqz v11, :cond_1b

    .line 339
    shr-int/lit8 v11, v3, 0xf

    .line 341
    and-int/lit8 v11, v11, 0xe

    .line 343
    invoke-static {v8, v9, v2, v11}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 346
    move-result-wide v11

    .line 347
    and-int/2addr v3, v5

    .line 348
    move-wide/from16 v23, v11

    .line 350
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/v;->e0()V

    .line 353
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_22

    .line 359
    const/4 v5, -0x1

    .line 360
    const-string v11, "androidx.compose.material.AlertDialogContent (AlertDialog.kt:53)"

    .line 362
    const v12, -0x1b0a99f1

    .line 365
    invoke-static {v12, v3, v5, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 368
    :cond_22
    new-instance v5, Landroidx/compose/material/b$c;

    .line 370
    invoke-direct {v5, v7, v4, v1}, Landroidx/compose/material/b$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 373
    const/16 v11, 0x36

    .line 375
    const v12, 0x258c4753

    .line 378
    const/4 v13, 0x1

    .line 379
    invoke-static {v12, v13, v5, v2, v11}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 382
    move-result-object v19

    .line 383
    shr-int/lit8 v5, v3, 0x3

    .line 385
    and-int/lit8 v5, v5, 0xe

    .line 387
    const/high16 v11, 0x180000

    .line 389
    or-int/2addr v5, v11

    .line 390
    shr-int/lit8 v3, v3, 0x9

    .line 392
    and-int/lit8 v11, v3, 0x70

    .line 394
    or-int/2addr v5, v11

    .line 395
    and-int/lit16 v11, v3, 0x380

    .line 397
    or-int/2addr v5, v11

    .line 398
    and-int/lit16 v3, v3, 0x1c00

    .line 400
    or-int v21, v5, v3

    .line 402
    const/16 v22, 0x30

    .line 404
    const/16 v17, 0x0

    .line 406
    const/16 v18, 0x0

    .line 408
    move-object v11, v0

    .line 409
    move-object v12, v6

    .line 410
    move-wide v13, v8

    .line 411
    move-wide/from16 v15, v23

    .line 413
    move-object/from16 v20, v2

    .line 415
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/e5;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJLandroidx/compose/foundation/a0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 418
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_23

    .line 424
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 427
    :cond_23
    move-object v3, v0

    .line 428
    move-object v5, v6

    .line 429
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 432
    move-result-object v12

    .line 433
    if-eqz v12, :cond_24

    .line 435
    new-instance v13, Landroidx/compose/material/b$d;

    .line 437
    move-object v0, v13

    .line 438
    move-object/from16 v1, p0

    .line 440
    move-object v2, v3

    .line 441
    move-object v3, v7

    .line 442
    move-wide v6, v8

    .line 443
    move-wide/from16 v8, v23

    .line 445
    move/from16 v10, p10

    .line 447
    move/from16 v11, p11

    .line 449
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/b$d;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;JJII)V

    .line 452
    invoke-interface {v12, v13}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 455
    :cond_24
    return-void
.end method

.method public static final c(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
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
            "(FF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x4608554

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->N(F)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 27
    const/16 v4, 0x20

    .line 29
    if-nez v3, :cond_3

    .line 31
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->N(F)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 44
    if-nez v3, :cond_5

    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    const/16 v3, 0x100

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 57
    :goto_3
    or-int/2addr v1, v3

    .line 58
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 60
    const/16 v5, 0x92

    .line 62
    if-ne v3, v5, :cond_7

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 74
    goto/16 :goto_8

    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_8

    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v5, "androidx.compose.material.AlertDialogFlowRow (AlertDialog.kt:193)"

    .line 85
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 88
    :cond_8
    and-int/lit8 v0, v1, 0xe

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-ne v0, v2, :cond_9

    .line 94
    move v0, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    move v0, v5

    .line 97
    :goto_5
    and-int/lit8 v2, v1, 0x70

    .line 99
    if-ne v2, v4, :cond_a

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    move v3, v5

    .line 103
    :goto_6
    or-int/2addr v0, v3

    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-nez v0, :cond_b

    .line 110
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v2, v0, :cond_c

    .line 118
    :cond_b
    new-instance v2, Landroidx/compose/material/b$e;

    .line 120
    invoke-direct {v2, p0, p1}, Landroidx/compose/material/b$e;-><init>(FF)V

    .line 123
    invoke-interface {p3, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 126
    :cond_c
    check-cast v2, Landroidx/compose/ui/layout/r0;

    .line 128
    shr-int/lit8 v0, v1, 0x6

    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 132
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 134
    invoke-static {p3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 137
    move-result v3

    .line 138
    invoke-interface {p3}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {p3, v1}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 151
    move-result-object v6

    .line 152
    shl-int/lit8 v0, v0, 0x6

    .line 154
    and-int/lit16 v0, v0, 0x380

    .line 156
    or-int/lit8 v0, v0, 0x6

    .line 158
    invoke-interface {p3}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_d

    .line 164
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 167
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/v;->w()V

    .line 170
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_e

    .line 176
    invoke-interface {p3, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 179
    goto :goto_7

    .line 180
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/v;->r()V

    .line 183
    :goto_7
    invoke-static {v5, p3, v2, p3, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p3}, Landroidx/compose/runtime/v;->U()Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_f

    .line 193
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_10

    .line 207
    :cond_f
    invoke-static {v3, p3, v3, v2}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 210
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    shr-int/lit8 v0, v0, 0x6

    .line 219
    and-int/lit8 v0, v0, 0xe

    .line 221
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/v;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 227
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 230
    :cond_11
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 233
    move-result-object p3

    .line 234
    if-eqz p3, :cond_12

    .line 236
    new-instance v0, Landroidx/compose/material/b$f;

    .line 238
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material/b$f;-><init>(FFLkotlin/jvm/functions/Function2;I)V

    .line 241
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 244
    :cond_12
    return-void
.end method

.method public static final synthetic d()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/material/b;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/material/b;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/material/b;->c:J

    .line 3
    return-wide v0
.end method
