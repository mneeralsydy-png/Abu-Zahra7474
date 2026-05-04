.class public final Landroidx/compose/foundation/contextmenu/l;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,415:1\n86#2:416\n83#2,6:417\n89#2:451\n93#2:455\n79#3,6:423\n86#3,4:438\n90#3,2:448\n94#3:454\n79#3,6:465\n86#3,4:480\n90#3,2:490\n79#3,6:501\n86#3,4:516\n90#3,2:526\n94#3:532\n94#3:536\n368#4,9:429\n377#4:450\n378#4,2:452\n368#4,9:471\n377#4:492\n368#4,9:507\n377#4:528\n378#4,2:530\n378#4,2:534\n4034#5,6:442\n4034#5,6:484\n4034#5,6:520\n1225#6,6:456\n1225#6,6:540\n99#7,3:462\n102#7:493\n106#7:537\n71#8:494\n68#8,6:495\n74#8:529\n78#8:533\n77#9:538\n77#9:539\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt\n*L\n146#1:416\n146#1:417,6\n146#1:451\n146#1:455\n146#1:423,6\n146#1:438,4\n146#1:448,2\n146#1:454\n183#1:465,6\n183#1:480,4\n183#1:490,2\n205#1:501,6\n205#1:516,4\n205#1:526,2\n205#1:532\n183#1:536\n146#1:429,9\n146#1:450\n146#1:452,2\n183#1:471,9\n183#1:492\n205#1:507,9\n205#1:528\n205#1:530,2\n183#1:534,2\n146#1:442,6\n183#1:484,6\n205#1:520,6\n190#1:456,6\n357#1:540,6\n183#1:462,3\n183#1:493\n183#1:537\n205#1:494\n205#1:495,6\n205#1:529\n205#1:533\n356#1:538\n357#1:539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u001aH\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0008\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aP\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0008\tH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a?\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\tH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001ak\u0010 \u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052*\u0008\u0002\u0010\u001e\u001a$\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00122\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a#\u0010%\u001a\u00020\r2\u0008\u0008\u0003\u0010#\u001a\u00020\"2\u0008\u0008\u0003\u0010$\u001a\u00020\"H\u0001\u00a2\u0006\u0004\u0008%\u0010&\u001a2\u0010+\u001a\u00020\u001a*\u00020\'2\u0008\u0008\u0001\u0010(\u001a\u00020\"2\u0008\u0008\u0001\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a)\u0010.\u001a\u0004\u0018\u00010-*\u00020\'2\u0008\u0008\u0001\u0010(\u001a\u00020\"2\u0008\u0008\u0001\u0010)\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a \u00100\u001a\u00020\u001a*\u0004\u0018\u00010-2\u0006\u0010*\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a \u00102\u001a\u00020\u001a*\u0004\u0018\u00010-2\u0006\u0010*\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00101\"\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00104\"\u0014\u00108\u001a\u0002068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u00107\" \u0010>\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00109\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008:\u0010;\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/window/p;",
        "popupPositionProvider",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/contextmenu/h;",
        "Lkotlin/ExtensionFunctionType;",
        "contextMenuBuilderBlock",
        "d",
        "(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/contextmenu/c;",
        "colors",
        "c",
        "(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/contextmenu/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V",
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/runtime/k;",
        "content",
        "a",
        "(Landroidx/compose/foundation/contextmenu/c;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "",
        "label",
        "",
        "enabled",
        "Landroidx/compose/ui/graphics/j2;",
        "Lkotlin/ParameterName;",
        "name",
        "iconColor",
        "leadingIcon",
        "onClick",
        "b",
        "(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/c;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)V",
        "",
        "backgroundStyleId",
        "foregroundStyleId",
        "e",
        "(IILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/contextmenu/c;",
        "Landroid/content/Context;",
        "resId",
        "attrId",
        "defaultColor",
        "j",
        "(Landroid/content/Context;IIJ)J",
        "Landroid/content/res/ColorStateList;",
        "k",
        "(Landroid/content/Context;II)Landroid/content/res/ColorStateList;",
        "g",
        "(Landroid/content/res/ColorStateList;J)J",
        "f",
        "Landroidx/compose/ui/window/q;",
        "Landroidx/compose/ui/window/q;",
        "DefaultPopupProperties",
        "",
        "F",
        "DisabledAlpha",
        "Landroidx/compose/foundation/contextmenu/c;",
        "h",
        "()Landroidx/compose/foundation/contextmenu/c;",
        "i",
        "()V",
        "DefaultContextMenuColors",
        "foundation_release"
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
        "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,415:1\n86#2:416\n83#2,6:417\n89#2:451\n93#2:455\n79#3,6:423\n86#3,4:438\n90#3,2:448\n94#3:454\n79#3,6:465\n86#3,4:480\n90#3,2:490\n79#3,6:501\n86#3,4:516\n90#3,2:526\n94#3:532\n94#3:536\n368#4,9:429\n377#4:450\n378#4,2:452\n368#4,9:471\n377#4:492\n368#4,9:507\n377#4:528\n378#4,2:530\n378#4,2:534\n4034#5,6:442\n4034#5,6:484\n4034#5,6:520\n1225#6,6:456\n1225#6,6:540\n99#7,3:462\n102#7:493\n106#7:537\n71#8:494\n68#8,6:495\n74#8:529\n78#8:533\n77#9:538\n77#9:539\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt\n*L\n146#1:416\n146#1:417,6\n146#1:451\n146#1:455\n146#1:423,6\n146#1:438,4\n146#1:448,2\n146#1:454\n183#1:465,6\n183#1:480,4\n183#1:490,2\n205#1:501,6\n205#1:516,4\n205#1:526,2\n205#1:532\n183#1:536\n146#1:429,9\n146#1:450\n146#1:452,2\n183#1:471,9\n183#1:492\n205#1:507,9\n205#1:528\n205#1:530,2\n183#1:534,2\n146#1:442,6\n183#1:484,6\n205#1:520,6\n190#1:456,6\n357#1:540,6\n183#1:462,3\n183#1:493\n183#1:537\n205#1:494\n205#1:495,6\n205#1:529\n205#1:533\n356#1:538\n357#1:539\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/window/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F = 0.38f

.field private static final c:Landroidx/compose/foundation/contextmenu/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/ui/window/q;

    .line 3
    const/16 v5, 0xe

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/q;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sput-object v7, Landroidx/compose/foundation/contextmenu/l;->a:Landroidx/compose/ui/window/q;

    .line 16
    new-instance v0, Landroidx/compose/foundation/contextmenu/c;

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->l()J

    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 40
    move-result-wide v13

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 47
    move-result-wide v15

    .line 48
    const/16 v21, 0xe

    .line 50
    const/16 v22, 0x0

    .line 52
    const v17, 0x3ec28f5c

    .line 55
    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const/16 v20, 0x0

    .line 61
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 64
    move-result-wide v15

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 71
    move-result-wide v17

    .line 72
    const/16 v23, 0xe

    .line 74
    const/16 v24, 0x0

    .line 76
    const v19, 0x3ec28f5c

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 88
    move-result-wide v17

    .line 89
    const/16 v19, 0x0

    .line 91
    move-object v8, v0

    .line 92
    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/contextmenu/c;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    sput-object v0, Landroidx/compose/foundation/contextmenu/l;->c:Landroidx/compose/foundation/contextmenu/c;

    .line 97
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/c;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 23
    .param p0    # Landroidx/compose/foundation/contextmenu/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/c;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
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
    move-object/from16 v3, p2

    .line 3
    move/from16 v4, p4

    .line 5
    const v0, -0x36e94d1d

    .line 8
    move-object/from16 v1, p3

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v4, 0x6

    .line 20
    move v5, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 46
    if-eqz v6, :cond_4

    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 55
    if-nez v7, :cond_3

    .line 57
    move-object/from16 v7, p1

    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 65
    const/16 v8, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 73
    if-eqz v8, :cond_6

    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 80
    if-nez v8, :cond_8

    .line 82
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 88
    const/16 v8, 0x100

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 93
    :goto_4
    or-int/2addr v5, v8

    .line 94
    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 96
    const/16 v9, 0x92

    .line 98
    if-ne v8, v9, :cond_a

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_9

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 110
    move-object v6, v7

    .line 111
    goto/16 :goto_9

    .line 113
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 115
    sget-object v6, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v6, v7

    .line 119
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_c

    .line 125
    const/4 v7, -0x1

    .line 126
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:144)"

    .line 128
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 131
    :cond_c
    sget-object v0, Landroidx/compose/foundation/contextmenu/i;->a:Landroidx/compose/foundation/contextmenu/i;

    .line 133
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/i;->m()F

    .line 136
    move-result v8

    .line 137
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/i;->c()F

    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Landroidx/compose/foundation/shape/o;->h(F)Landroidx/compose/foundation/shape/n;

    .line 144
    move-result-object v9

    .line 145
    const/16 v15, 0x1c

    .line 147
    const/16 v16, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const-wide/16 v11, 0x0

    .line 152
    const-wide/16 v13, 0x0

    .line 154
    move-object v7, v6

    .line 155
    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/draw/u;->b(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/z6;ZJJILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 158
    move-result-object v17

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/contextmenu/c;->a()J

    .line 162
    move-result-wide v18

    .line 163
    const/16 v21, 0x2

    .line 165
    const/16 v22, 0x0

    .line 167
    const/16 v20, 0x0

    .line 169
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/l;->d(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Landroidx/compose/foundation/layout/y1;->Max:Landroidx/compose/foundation/layout/y1;

    .line 175
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/w1;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/y1;)Landroidx/compose/ui/q;

    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/i;->n()F

    .line 182
    move-result v0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-static {v7, v9, v0, v10, v8}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 189
    move-result-object v11

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v1, v0, v10}, Landroidx/compose/foundation/a3;->c(ILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/c3;

    .line 194
    move-result-object v12

    .line 195
    const/16 v16, 0xe

    .line 197
    const/16 v17, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/a3;->f(Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;ZLandroidx/compose/foundation/gestures/e0;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 205
    move-result-object v7

    .line 206
    shl-int/lit8 v5, v5, 0x3

    .line 208
    and-int/lit16 v5, v5, 0x1c00

    .line 210
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 212
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/i;->r()Landroidx/compose/foundation/layout/i$m;

    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 218
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->u()Landroidx/compose/ui/c$b;

    .line 221
    move-result-object v9

    .line 222
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 225
    move-result-object v8

    .line 226
    invoke-static {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 229
    move-result v0

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 233
    move-result-object v9

    .line 234
    invoke-static {v1, v7}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 237
    move-result-object v7

    .line 238
    sget-object v10, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 240
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 247
    move-result-object v12

    .line 248
    if-nez v12, :cond_d

    .line 250
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 253
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/v;->w()V

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_e

    .line 262
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 265
    goto :goto_8

    .line 266
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->r()V

    .line 269
    :goto_8
    invoke-static {v10, v1, v8, v1, v9}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/v;->U()Z

    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_f

    .line 279
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v11

    .line 287
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_10

    .line 293
    :cond_f
    invoke-static {v0, v1, v0, v8}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 296
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    .line 305
    shr-int/lit8 v5, v5, 0x6

    .line 307
    and-int/lit8 v5, v5, 0x70

    .line 309
    or-int/lit8 v5, v5, 0x6

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v3, v0, v1, v5}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-interface {v1}, Landroidx/compose/runtime/v;->u()V

    .line 321
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 327
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 330
    :cond_11
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_12

    .line 336
    new-instance v8, Landroidx/compose/foundation/contextmenu/l$a;

    .line 338
    move-object v0, v8

    .line 339
    move-object/from16 v1, p0

    .line 341
    move-object v2, v6

    .line 342
    move-object/from16 v3, p2

    .line 344
    move/from16 v4, p4

    .line 346
    move/from16 v5, p5

    .line 348
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/l$a;-><init>(Landroidx/compose/foundation/contextmenu/c;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V

    .line 351
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 354
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/c;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/contextmenu/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableLambdaParameterPosition"
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/contextmenu/c;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/j2;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v7, p1

    .line 3
    move-object/from16 v8, p5

    .line 5
    move/from16 v9, p7

    .line 7
    const v0, 0x2f25fb7f

    .line 10
    move-object/from16 v1, p6

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    or-int/lit8 v1, v9, 0x6

    .line 22
    move-object/from16 v14, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 27
    move-object/from16 v14, p0

    .line 29
    if-nez v1, :cond_2

    .line 31
    invoke-interface {v15, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v9

    .line 43
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 45
    const/16 v3, 0x20

    .line 47
    if-eqz v2, :cond_3

    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 54
    if-nez v2, :cond_5

    .line 56
    invoke-interface {v15, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    move v2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v2, 0x10

    .line 66
    :goto_2
    or-int/2addr v1, v2

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 69
    if-eqz v2, :cond_6

    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 73
    move-object/from16 v13, p2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 78
    move-object/from16 v13, p2

    .line 80
    if-nez v2, :cond_8

    .line 82
    invoke-interface {v15, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 88
    const/16 v2, 0x100

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v2, 0x80

    .line 93
    :goto_4
    or-int/2addr v1, v2

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 96
    if-eqz v2, :cond_a

    .line 98
    or-int/lit16 v1, v1, 0xc00

    .line 100
    :cond_9
    move-object/from16 v4, p3

    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v4, v9, 0xc00

    .line 105
    if-nez v4, :cond_9

    .line 107
    move-object/from16 v4, p3

    .line 109
    invoke-interface {v15, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_b

    .line 115
    const/16 v5, 0x800

    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v5, 0x400

    .line 120
    :goto_6
    or-int/2addr v1, v5

    .line 121
    :goto_7
    and-int/lit8 v5, p8, 0x10

    .line 123
    if-eqz v5, :cond_d

    .line 125
    or-int/lit16 v1, v1, 0x6000

    .line 127
    :cond_c
    move-object/from16 v6, p4

    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v6, v9, 0x6000

    .line 132
    if-nez v6, :cond_c

    .line 134
    move-object/from16 v6, p4

    .line 136
    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 142
    const/16 v11, 0x4000

    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v11, 0x2000

    .line 147
    :goto_8
    or-int/2addr v1, v11

    .line 148
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 150
    const/high16 v12, 0x20000

    .line 152
    const/high16 v16, 0x30000

    .line 154
    if-eqz v11, :cond_10

    .line 156
    or-int v1, v1, v16

    .line 158
    :cond_f
    :goto_a
    move v11, v1

    .line 159
    goto :goto_c

    .line 160
    :cond_10
    and-int v11, v9, v16

    .line 162
    if-nez v11, :cond_f

    .line 164
    invoke-interface {v15, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_11

    .line 170
    move v11, v12

    .line 171
    goto :goto_b

    .line 172
    :cond_11
    const/high16 v11, 0x10000

    .line 174
    :goto_b
    or-int/2addr v1, v11

    .line 175
    goto :goto_a

    .line 176
    :goto_c
    const v1, 0x12493

    .line 179
    and-int/2addr v1, v11

    .line 180
    const v10, 0x12492

    .line 183
    if-ne v1, v10, :cond_13

    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/v;->l()Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 191
    goto :goto_d

    .line 192
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/v;->A()V

    .line 195
    move-object v5, v6

    .line 196
    move-object v0, v15

    .line 197
    goto/16 :goto_17

    .line 199
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 201
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 203
    move-object/from16 v22, v1

    .line 205
    goto :goto_e

    .line 206
    :cond_14
    move-object/from16 v22, v4

    .line 208
    :goto_e
    if-eqz v5, :cond_15

    .line 210
    const/4 v6, 0x0

    .line 211
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_16

    .line 217
    const/4 v1, -0x1

    .line 218
    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)"

    .line 220
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 223
    :cond_16
    sget-object v5, Landroidx/compose/foundation/contextmenu/i;->a:Landroidx/compose/foundation/contextmenu/i;

    .line 225
    invoke-virtual {v5}, Landroidx/compose/foundation/contextmenu/i;->i()Landroidx/compose/ui/c$c;

    .line 228
    move-result-object v4

    .line 229
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 231
    invoke-virtual {v5}, Landroidx/compose/foundation/contextmenu/i;->f()F

    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/i;->z(F)Landroidx/compose/foundation/layout/i$f;

    .line 238
    move-result-object v2

    .line 239
    and-int/lit8 v0, v11, 0x70

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v10, 0x1

    .line 243
    if-ne v0, v3, :cond_17

    .line 245
    move v0, v10

    .line 246
    goto :goto_f

    .line 247
    :cond_17
    move v0, v1

    .line 248
    :goto_f
    const/high16 v3, 0x70000

    .line 250
    and-int/2addr v3, v11

    .line 251
    if-ne v3, v12, :cond_18

    .line 253
    move v3, v10

    .line 254
    goto :goto_10

    .line 255
    :cond_18
    move v3, v1

    .line 256
    :goto_10
    or-int/2addr v0, v3

    .line 257
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    if-nez v0, :cond_19

    .line 263
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-ne v3, v0, :cond_1a

    .line 271
    :cond_19
    new-instance v3, Landroidx/compose/foundation/contextmenu/l$b;

    .line 273
    invoke-direct {v3, v7, v8}, Landroidx/compose/foundation/contextmenu/l$b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 276
    invoke-interface {v15, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 279
    :cond_1a
    move-object v12, v3

    .line 280
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 282
    const/16 v16, 0x4

    .line 284
    const/16 v17, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    move-object/from16 v0, v22

    .line 289
    move/from16 v1, p1

    .line 291
    move-object/from16 v24, v2

    .line 293
    move-object/from16 v2, p0

    .line 295
    move-object/from16 v25, v4

    .line 297
    move-object v4, v12

    .line 298
    move-object v12, v5

    .line 299
    move/from16 v5, v16

    .line 301
    move-object v14, v6

    .line 302
    move-object/from16 v6, v17

    .line 304
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/f0;->e(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 307
    move-result-object v0

    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/i;->b()F

    .line 317
    move-result v3

    .line 318
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/i;->a()F

    .line 321
    move-result v4

    .line 322
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/i;->l()F

    .line 325
    move-result v5

    .line 326
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/i;->l()F

    .line 329
    move-result v6

    .line 330
    invoke-static {v0, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/g3;->z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/i;->f()F

    .line 337
    move-result v3

    .line 338
    const/4 v4, 0x2

    .line 339
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 342
    move-result-object v0

    .line 343
    const/16 v1, 0x36

    .line 345
    move-object/from16 v3, v24

    .line 347
    move-object/from16 v2, v25

    .line 349
    invoke-static {v3, v2, v15, v1}, Landroidx/compose/foundation/layout/z2;->e(Landroidx/compose/foundation/layout/i$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;

    .line 352
    move-result-object v1

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 357
    move-result v3

    .line 358
    invoke-interface {v15}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 361
    move-result-object v4

    .line 362
    invoke-static {v15, v0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 365
    move-result-object v0

    .line 366
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 368
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v15}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 375
    move-result-object v16

    .line 376
    if-nez v16, :cond_1b

    .line 378
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 381
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/v;->w()V

    .line 384
    invoke-interface {v15}, Landroidx/compose/runtime/v;->U()Z

    .line 387
    move-result v16

    .line 388
    if-eqz v16, :cond_1c

    .line 390
    invoke-interface {v15, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 393
    goto :goto_11

    .line 394
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/v;->r()V

    .line 397
    :goto_11
    invoke-static {v5, v15, v1, v15, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v15}, Landroidx/compose/runtime/v;->U()Z

    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_1d

    .line 407
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 410
    move-result-object v4

    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v6

    .line 415
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_1e

    .line 421
    :cond_1d
    invoke-static {v3, v15, v3, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 424
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 427
    move-result-object v1

    .line 428
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    sget-object v0, Landroidx/compose/foundation/layout/c3;->a:Landroidx/compose/foundation/layout/c3;

    .line 433
    if-nez v14, :cond_1f

    .line 435
    const v1, 0x210e0ccd

    .line 438
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 441
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/v;->F()V

    .line 444
    goto/16 :goto_15

    .line 446
    :cond_1f
    const v1, 0x210e0cce

    .line 449
    invoke-interface {v15, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 452
    sget-object v23, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 454
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/i;->g()F

    .line 457
    move-result v24

    .line 458
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/i;->g()F

    .line 461
    move-result v26

    .line 462
    invoke-virtual {v12}, Landroidx/compose/foundation/contextmenu/i;->g()F

    .line 465
    move-result v27

    .line 466
    const/16 v28, 0x2

    .line 468
    const/16 v29, 0x0

    .line 470
    const/16 v25, 0x0

    .line 472
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/g3;->s(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 475
    move-result-object v1

    .line 476
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 478
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 485
    move-result-object v3

    .line 486
    invoke-static {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 489
    move-result v4

    .line 490
    invoke-interface {v15}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 493
    move-result-object v6

    .line 494
    invoke-static {v15, v1}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 501
    move-result-object v10

    .line 502
    invoke-interface {v15}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 505
    move-result-object v16

    .line 506
    if-nez v16, :cond_20

    .line 508
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 511
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/v;->w()V

    .line 514
    invoke-interface {v15}, Landroidx/compose/runtime/v;->U()Z

    .line 517
    move-result v16

    .line 518
    if-eqz v16, :cond_21

    .line 520
    invoke-interface {v15, v10}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 523
    goto :goto_13

    .line 524
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/v;->r()V

    .line 527
    :goto_13
    invoke-static {v5, v15, v3, v15, v6}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v15}, Landroidx/compose/runtime/v;->U()Z

    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_22

    .line 537
    invoke-interface {v15}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 540
    move-result-object v6

    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v10

    .line 545
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_23

    .line 551
    :cond_22
    invoke-static {v4, v15, v4, v3}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 554
    :cond_23
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 557
    move-result-object v3

    .line 558
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    sget-object v1, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 563
    if-eqz v7, :cond_24

    .line 565
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/c;->d()J

    .line 568
    move-result-wide v3

    .line 569
    goto :goto_14

    .line 570
    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/c;->b()J

    .line 573
    move-result-wide v3

    .line 574
    :goto_14
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 577
    move-result-object v1

    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v14, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-interface {v15}, Landroidx/compose/runtime/v;->u()V

    .line 588
    goto/16 :goto_12

    .line 590
    :goto_15
    if-eqz v7, :cond_25

    .line 592
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/c;->e()J

    .line 595
    move-result-wide v1

    .line 596
    goto :goto_16

    .line 597
    :cond_25
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/c;->c()J

    .line 600
    move-result-wide v1

    .line 601
    :goto_16
    invoke-virtual {v12, v1, v2}, Landroidx/compose/foundation/contextmenu/i;->o(J)Landroidx/compose/ui/text/h1;

    .line 604
    move-result-object v12

    .line 605
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 607
    const/high16 v2, 0x3f800000    # 1.0f

    .line 609
    const/4 v3, 0x1

    .line 610
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b3;->f(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    .line 613
    move-result-object v0

    .line 614
    and-int/lit8 v1, v11, 0xe

    .line 616
    const/high16 v2, 0x180000

    .line 618
    or-int v20, v1, v2

    .line 620
    const/16 v21, 0x1b8

    .line 622
    const/4 v1, 0x0

    .line 623
    const/4 v2, 0x0

    .line 624
    const/4 v3, 0x0

    .line 625
    const/16 v16, 0x1

    .line 627
    const/16 v17, 0x0

    .line 629
    const/16 v18, 0x0

    .line 631
    move-object/from16 v10, p0

    .line 633
    move-object v11, v0

    .line 634
    move-object v13, v1

    .line 635
    move-object v6, v14

    .line 636
    move v14, v2

    .line 637
    move-object v0, v15

    .line 638
    move v15, v3

    .line 639
    move-object/from16 v19, v0

    .line 641
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/text/h;->f(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/q2;Landroidx/compose/runtime/v;II)V

    .line 644
    invoke-interface {v0}, Landroidx/compose/runtime/v;->u()V

    .line 647
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_26

    .line 653
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 656
    :cond_26
    move-object v5, v6

    .line 657
    move-object/from16 v4, v22

    .line 659
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 662
    move-result-object v10

    .line 663
    if-eqz v10, :cond_27

    .line 665
    new-instance v11, Landroidx/compose/foundation/contextmenu/l$c;

    .line 667
    move-object v0, v11

    .line 668
    move-object/from16 v1, p0

    .line 670
    move/from16 v2, p1

    .line 672
    move-object/from16 v3, p2

    .line 674
    move-object/from16 v6, p5

    .line 676
    move/from16 v7, p7

    .line 678
    move/from16 v8, p8

    .line 680
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/l$c;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/c;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 683
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 686
    :cond_27
    return-void
.end method

.method public static final c(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/contextmenu/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/window/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/contextmenu/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/contextmenu/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v4, p3

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    const v0, 0x56425b5b

    .line 10
    move-object/from16 v1, p5

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    or-int/lit8 v2, v6, 0x6

    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 28
    if-nez v2, :cond_2

    .line 30
    move-object/from16 v2, p0

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 45
    move v3, v6

    .line 46
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 48
    if-eqz v7, :cond_3

    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 52
    move-object/from16 v14, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 57
    move-object/from16 v14, p1

    .line 59
    if-nez v7, :cond_5

    .line 61
    invoke-interface {v1, v14}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 67
    const/16 v7, 0x20

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 72
    :goto_2
    or-int/2addr v3, v7

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 75
    if-eqz v7, :cond_7

    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 79
    :cond_6
    move-object/from16 v8, p2

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 84
    if-nez v8, :cond_6

    .line 86
    move-object/from16 v8, p2

    .line 88
    invoke-interface {v1, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 94
    const/16 v9, 0x100

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 99
    :goto_4
    or-int/2addr v3, v9

    .line 100
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 102
    if-eqz v9, :cond_9

    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 109
    if-nez v9, :cond_b

    .line 111
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 117
    const/16 v9, 0x800

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 122
    :goto_6
    or-int/2addr v3, v9

    .line 123
    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 125
    if-eqz v9, :cond_c

    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 132
    if-nez v9, :cond_e

    .line 134
    invoke-interface {v1, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_d

    .line 140
    const/16 v9, 0x4000

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v9, 0x2000

    .line 145
    :goto_8
    or-int/2addr v3, v9

    .line 146
    :cond_e
    :goto_9
    and-int/lit16 v9, v3, 0x2493

    .line 148
    const/16 v10, 0x2492

    .line 150
    if-ne v9, v10, :cond_10

    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_f

    .line 158
    goto :goto_a

    .line 159
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 162
    move-object v3, v8

    .line 163
    goto :goto_c

    .line 164
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 166
    sget-object v7, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 168
    move-object v15, v7

    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object v15, v8

    .line 171
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_12

    .line 177
    const/4 v7, -0x1

    .line 178
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:121)"

    .line 180
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 183
    :cond_12
    sget-object v9, Landroidx/compose/foundation/contextmenu/l;->a:Landroidx/compose/ui/window/q;

    .line 185
    new-instance v0, Landroidx/compose/foundation/contextmenu/l$e;

    .line 187
    invoke-direct {v0, v4, v15, v5}, Landroidx/compose/foundation/contextmenu/l$e;-><init>(Landroidx/compose/foundation/contextmenu/c;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)V

    .line 190
    const/16 v7, 0x36

    .line 192
    const v8, 0x2f709e7d

    .line 195
    const/4 v10, 0x1

    .line 196
    invoke-static {v8, v10, v0, v1, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 199
    move-result-object v10

    .line 200
    and-int/lit8 v0, v3, 0xe

    .line 202
    or-int/lit16 v0, v0, 0xd80

    .line 204
    and-int/lit8 v3, v3, 0x70

    .line 206
    or-int v12, v0, v3

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v7, p0

    .line 211
    move-object/from16 v8, p1

    .line 213
    move-object v11, v1

    .line 214
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/c;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 217
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_13

    .line 223
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 226
    :cond_13
    move-object v3, v15

    .line 227
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_14

    .line 233
    new-instance v9, Landroidx/compose/foundation/contextmenu/l$f;

    .line 235
    move-object v0, v9

    .line 236
    move-object/from16 v1, p0

    .line 238
    move-object/from16 v2, p1

    .line 240
    move-object/from16 v4, p3

    .line 242
    move-object/from16 v5, p4

    .line 244
    move/from16 v6, p6

    .line 246
    move/from16 v7, p7

    .line 248
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/l$f;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/contextmenu/c;Lkotlin/jvm/functions/Function1;II)V

    .line 251
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 254
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
    .locals 9
    .param p0    # Landroidx/compose/ui/window/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x2a7121cd

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 40
    if-nez v2, :cond_5

    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 56
    if-eqz v2, :cond_6

    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 63
    if-nez v3, :cond_8

    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 71
    const/16 v3, 0x100

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 79
    if-eqz v3, :cond_9

    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 86
    if-nez v3, :cond_b

    .line 88
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 94
    const/16 v3, 0x800

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v3, 0x400

    .line 99
    :goto_6
    or-int/2addr v1, v3

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    .line 102
    const/16 v4, 0x492

    .line 104
    if-ne v3, v4, :cond_e

    .line 106
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_c

    .line 112
    goto :goto_9

    .line 113
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 116
    :cond_d
    :goto_8
    move-object v4, p2

    .line 117
    goto :goto_a

    .line 118
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 120
    sget-object p2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 122
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_10

    .line 128
    const/4 v2, -0x1

    .line 129
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:103)"

    .line 131
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 134
    :cond_10
    const/4 v0, 0x0

    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-static {v0, v0, p4, v0, v2}, Landroidx/compose/foundation/contextmenu/l;->e(IILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/contextmenu/c;

    .line 139
    move-result-object v4

    .line 140
    and-int/lit16 v0, v1, 0x3fe

    .line 142
    const v3, 0xe000

    .line 145
    shl-int/2addr v1, v2

    .line 146
    and-int/2addr v1, v3

    .line 147
    or-int v7, v0, v1

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v5, p3

    .line 154
    move-object v6, p4

    .line 155
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/l;->c(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/contextmenu/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V

    .line 158
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 164
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 167
    goto :goto_8

    .line 168
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_11

    .line 174
    new-instance p4, Landroidx/compose/foundation/contextmenu/l$d;

    .line 176
    move-object v1, p4

    .line 177
    move-object v2, p0

    .line 178
    move-object v3, p1

    .line 179
    move-object v5, p3

    .line 180
    move v6, p5

    .line 181
    move v7, p6

    .line 182
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/l$d;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;II)V

    .line 185
    invoke-interface {p2, p4}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 188
    :cond_11
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/contextmenu/c;
    .locals 20
    .param p0    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const v1, 0x1030086

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p0

    .line 13
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    const v2, 0x1030080

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p1

    .line 23
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:354)"

    .line 32
    const v5, 0x64b3ce0e

    .line 35
    move/from16 v6, p3

    .line 37
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i3;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/res/Configuration;

    .line 60
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    or-int/2addr v4, v5

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    if-nez v4, :cond_3

    .line 75
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-ne v5, v4, :cond_4

    .line 83
    :cond_3
    sget-object v4, Landroidx/compose/foundation/contextmenu/l;->c:Landroidx/compose/foundation/contextmenu/c;

    .line 85
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/c;->a()J

    .line 88
    move-result-wide v5

    .line 89
    const v7, 0x1010031

    .line 92
    invoke-static {v3, v1, v7, v5, v6}, Landroidx/compose/foundation/contextmenu/l;->j(Landroid/content/Context;IIJ)J

    .line 95
    move-result-wide v9

    .line 96
    const v1, 0x1010036

    .line 99
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/contextmenu/l;->k(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/c;->e()J

    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/l;->g(Landroid/content/res/ColorStateList;J)J

    .line 110
    move-result-wide v13

    .line 111
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/c;->c()J

    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/l;->f(Landroid/content/res/ColorStateList;J)J

    .line 118
    move-result-wide v17

    .line 119
    new-instance v5, Landroidx/compose/foundation/contextmenu/c;

    .line 121
    const/16 v19, 0x0

    .line 123
    move-object v8, v5

    .line 124
    move-wide v11, v13

    .line 125
    move-wide/from16 v15, v17

    .line 127
    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/contextmenu/c;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    invoke-interface {v0, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 133
    :cond_4
    check-cast v5, Landroidx/compose/foundation/contextmenu/c;

    .line 135
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 144
    :cond_5
    return-object v5
.end method

.method private static final f(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const v1, -0x101009e

    .line 10
    filled-new-array {v1}, [I

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 40
    move-result-wide p1

    .line 41
    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final g(Landroid/content/res/ColorStateList;J)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 4
    move-result v0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const v1, 0x101009e

    .line 10
    filled-new-array {v1}, [I

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 40
    move-result-wide p1

    .line 41
    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static final h()Landroidx/compose/foundation/contextmenu/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/l;->c:Landroidx/compose/foundation/contextmenu/c;

    .line 3
    return-object v0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static final j(Landroid/content/Context;IIJ)J
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    filled-new-array {p2}, [I

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/l2;->t(J)I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    if-ne p2, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 27
    move-result-wide p3

    .line 28
    :goto_0
    return-wide p3
.end method

.method private static final k(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    filled-new-array {p2}, [I

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-object p1
.end method
