.class public final Landroidx/compose/material3/f6;
.super Ljava/lang/Object;
.source "SearchBar.android.kt"


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1243:1\n77#2:1244\n77#2:1257\n77#2:1260\n77#2:1275\n77#2:1288\n1223#3,6:1245\n1223#3,6:1251\n1223#3,6:1263\n1223#3,6:1269\n1223#3,6:1276\n1223#3,6:1282\n78#4:1258\n81#4:1259\n708#5:1261\n696#5:1262\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n*L\n418#1:1244\n501#1:1257\n507#1:1260\n535#1:1275\n606#1:1288\n497#1:1245,6\n500#1:1251,6\n522#1:1263,6\n523#1:1269,6\n538#1:1276,6\n567#1:1282,6\n503#1:1258\n504#1:1259\n507#1:1261\n507#1:1262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u009e\u0001\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u00ca\u0001\u00100\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f0\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010#\u001a\u00020\"2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001f0\u001e2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020\"2\u0015\u0008\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u001f\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0015\u0008\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020\u001f\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0015\u0008\u0002\u0010,\u001a\u000f\u0012\u0004\u0012\u00020\u001f\u0018\u00010(\u00a2\u0006\u0002\u0008)2\u0008\u0008\u0002\u0010-\u001a\u00020\u00192\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0004\u00080\u00101J0\u00103\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u008a\u0001\u00107\u001a\u00020\u00192\u0008\u0008\u0002\u00105\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u00106\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108R\u001d\u0010=\u001a\u0002098\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00083\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010?\u001a\u0002098\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008>\u0010<R&\u0010C\u001a\u0002098\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008@\u0010:\u0012\u0004\u0008B\u0010\u0003\u001a\u0004\u0008A\u0010<R\u001d\u0010E\u001a\u0002098\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008A\u0010:\u001a\u0004\u0008D\u0010<R\u0011\u0010I\u001a\u00020F8G\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0011\u0010K\u001a\u00020F8G\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010HR\u0011\u0010L\u001a\u00020F8G\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010HR\u0011\u0010P\u001a\u00020M8G\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/material3/f6;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "containerColor",
        "dividerColor",
        "Landroidx/compose/material3/e6;",
        "c",
        "(JJLandroidx/compose/runtime/v;II)Landroidx/compose/material3/e6;",
        "focusedTextColor",
        "unfocusedTextColor",
        "disabledTextColor",
        "cursorColor",
        "Landroidx/compose/foundation/text/selection/x0;",
        "selectionColors",
        "focusedLeadingIconColor",
        "unfocusedLeadingIconColor",
        "disabledLeadingIconColor",
        "focusedTrailingIconColor",
        "unfocusedTrailingIconColor",
        "disabledTrailingIconColor",
        "focusedPlaceholderColor",
        "unfocusedPlaceholderColor",
        "disabledPlaceholderColor",
        "Landroidx/compose/material3/e8;",
        "n",
        "(JJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material3/e8;",
        "",
        "query",
        "Lkotlin/Function1;",
        "",
        "onQueryChange",
        "onSearch",
        "",
        "expanded",
        "onExpandedChange",
        "Landroidx/compose/ui/q;",
        "modifier",
        "enabled",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/k;",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "colors",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/e8;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V",
        "inputFieldColors",
        "b",
        "(JJLandroidx/compose/material3/e8;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/e6;",
        "textColor",
        "placeholderColor",
        "m",
        "(JJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material3/e8;",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "k",
        "()F",
        "TonalElevation",
        "j",
        "ShadowElevation",
        "d",
        "e",
        "f",
        "Elevation",
        "h",
        "InputFieldHeight",
        "Landroidx/compose/ui/graphics/z6;",
        "i",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;",
        "inputFieldShape",
        "g",
        "fullScreenShape",
        "dockedShape",
        "Landroidx/compose/foundation/layout/q3;",
        "l",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;",
        "windowInsets",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1243:1\n77#2:1244\n77#2:1257\n77#2:1260\n77#2:1275\n77#2:1288\n1223#3,6:1245\n1223#3,6:1251\n1223#3,6:1263\n1223#3,6:1269\n1223#3,6:1276\n1223#3,6:1282\n78#4:1258\n81#4:1259\n708#5:1261\n696#5:1262\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBarDefaults\n*L\n418#1:1244\n501#1:1257\n507#1:1260\n535#1:1275\n606#1:1288\n497#1:1245,6\n500#1:1251,6\n522#1:1263,6\n523#1:1269,6\n538#1:1276,6\n567#1:1282,6\n503#1:1258\n504#1:1259\n507#1:1261\n507#1:1262\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/f6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/f6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/f6;->a:Landroidx/compose/material3/f6;

    .line 8
    sget-object v0, Lj0/n;->a:Lj0/n;

    .line 10
    invoke-virtual {v0}, Lj0/n;->a()F

    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/f6;->b:F

    .line 16
    invoke-virtual {v0}, Lj0/n;->a()F

    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/f6;->c:F

    .line 22
    sput v1, Landroidx/compose/material3/f6;->d:F

    .line 24
    sget-object v0, Lj0/w0;->a:Lj0/w0;

    .line 26
    invoke-virtual {v0}, Lj0/w0;->e()F

    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/f6;->e:F

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Renamed to TonalElevation. Not to be confused with ShadowElevation."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TonalElevation"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/e8;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V
    .locals 82
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/material3/e8;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/e8;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v14, p1

    .line 3
    move-object/from16 v13, p3

    .line 5
    move/from16 v6, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    move/from16 v3, p14

    .line 11
    move/from16 v2, p15

    .line 13
    move/from16 v1, p16

    .line 15
    const v0, 0x5682199f

    .line 18
    move-object/from16 v4, p13

    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v4, v1, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 28
    or-int/lit8 v4, v3, 0x6

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v4, v3, 0x6

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-interface {v12, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v3

    .line 47
    :goto_1
    and-int/lit8 v9, v1, 0x2

    .line 49
    if-eqz v9, :cond_4

    .line 51
    or-int/lit8 v4, v4, 0x30

    .line 53
    :cond_3
    move-object/from16 v9, p2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v9, v3, 0x30

    .line 58
    if-nez v9, :cond_3

    .line 60
    move-object/from16 v9, p2

    .line 62
    invoke-interface {v12, v9}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_5

    .line 68
    const/16 v15, 0x20

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v15, 0x10

    .line 73
    :goto_2
    or-int/2addr v4, v15

    .line 74
    :goto_3
    and-int/lit8 v15, v1, 0x4

    .line 76
    const/16 v16, 0x80

    .line 78
    if-eqz v15, :cond_6

    .line 80
    or-int/lit16 v4, v4, 0x180

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v15, v3, 0x180

    .line 85
    if-nez v15, :cond_8

    .line 87
    invoke-interface {v12, v13}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_7

    .line 93
    const/16 v15, 0x100

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move/from16 v15, v16

    .line 98
    :goto_4
    or-int/2addr v4, v15

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v15, v1, 0x8

    .line 101
    if-eqz v15, :cond_9

    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v15, v3, 0xc00

    .line 108
    if-nez v15, :cond_b

    .line 110
    invoke-interface {v12, v6}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_a

    .line 116
    const/16 v15, 0x800

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v15, 0x400

    .line 121
    :goto_6
    or-int/2addr v4, v15

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v15, v1, 0x10

    .line 124
    if-eqz v15, :cond_c

    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v15, v3, 0x6000

    .line 131
    if-nez v15, :cond_e

    .line 133
    invoke-interface {v12, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_d

    .line 139
    const/16 v15, 0x4000

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/16 v15, 0x2000

    .line 144
    :goto_8
    or-int/2addr v4, v15

    .line 145
    :cond_e
    :goto_9
    and-int/lit8 v15, v1, 0x20

    .line 147
    const/high16 v19, 0x30000

    .line 149
    if-eqz v15, :cond_f

    .line 151
    or-int v4, v4, v19

    .line 153
    move-object/from16 v8, p6

    .line 155
    goto :goto_b

    .line 156
    :cond_f
    and-int v19, v3, v19

    .line 158
    move-object/from16 v8, p6

    .line 160
    if-nez v19, :cond_11

    .line 162
    invoke-interface {v12, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 165
    move-result v19

    .line 166
    if-eqz v19, :cond_10

    .line 168
    const/high16 v19, 0x20000

    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v19, 0x10000

    .line 173
    :goto_a
    or-int v4, v4, v19

    .line 175
    :cond_11
    :goto_b
    and-int/lit8 v19, v1, 0x40

    .line 177
    const/high16 v20, 0x180000

    .line 179
    if-eqz v19, :cond_12

    .line 181
    or-int v4, v4, v20

    .line 183
    move/from16 v7, p7

    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v20, v3, v20

    .line 188
    move/from16 v7, p7

    .line 190
    if-nez v20, :cond_14

    .line 192
    invoke-interface {v12, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 195
    move-result v20

    .line 196
    if-eqz v20, :cond_13

    .line 198
    const/high16 v20, 0x100000

    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v20, 0x80000

    .line 203
    :goto_c
    or-int v4, v4, v20

    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v10, v1, 0x80

    .line 207
    const/high16 v20, 0xc00000

    .line 209
    if-eqz v10, :cond_15

    .line 211
    or-int v4, v4, v20

    .line 213
    move-object/from16 v11, p8

    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v20, v3, v20

    .line 218
    move-object/from16 v11, p8

    .line 220
    if-nez v20, :cond_17

    .line 222
    invoke-interface {v12, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_16

    .line 228
    const/high16 v20, 0x800000

    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v20, 0x400000

    .line 233
    :goto_e
    or-int v4, v4, v20

    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v0, v1, 0x100

    .line 237
    const/high16 v20, 0x6000000

    .line 239
    if-eqz v0, :cond_18

    .line 241
    or-int v4, v4, v20

    .line 243
    move-object/from16 v7, p9

    .line 245
    goto :goto_11

    .line 246
    :cond_18
    and-int v20, v3, v20

    .line 248
    move-object/from16 v7, p9

    .line 250
    if-nez v20, :cond_1a

    .line 252
    invoke-interface {v12, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 255
    move-result v20

    .line 256
    if-eqz v20, :cond_19

    .line 258
    const/high16 v20, 0x4000000

    .line 260
    goto :goto_10

    .line 261
    :cond_19
    const/high16 v20, 0x2000000

    .line 263
    :goto_10
    or-int v4, v4, v20

    .line 265
    :cond_1a
    :goto_11
    and-int/lit16 v7, v1, 0x200

    .line 267
    const/high16 v20, 0x30000000

    .line 269
    if-eqz v7, :cond_1b

    .line 271
    or-int v4, v4, v20

    .line 273
    move-object/from16 v8, p10

    .line 275
    goto :goto_13

    .line 276
    :cond_1b
    and-int v20, v3, v20

    .line 278
    move-object/from16 v8, p10

    .line 280
    if-nez v20, :cond_1d

    .line 282
    invoke-interface {v12, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 285
    move-result v20

    .line 286
    if-eqz v20, :cond_1c

    .line 288
    const/high16 v20, 0x20000000

    .line 290
    goto :goto_12

    .line 291
    :cond_1c
    const/high16 v20, 0x10000000

    .line 293
    :goto_12
    or-int v4, v4, v20

    .line 295
    :cond_1d
    :goto_13
    and-int/lit8 v20, v2, 0x6

    .line 297
    if-nez v20, :cond_20

    .line 299
    and-int/lit16 v8, v1, 0x400

    .line 301
    if-nez v8, :cond_1e

    .line 303
    move-object/from16 v8, p11

    .line 305
    invoke-interface {v12, v8}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_1f

    .line 311
    const/16 v20, 0x4

    .line 313
    goto :goto_14

    .line 314
    :cond_1e
    move-object/from16 v8, p11

    .line 316
    :cond_1f
    const/16 v20, 0x2

    .line 318
    :goto_14
    or-int v20, v2, v20

    .line 320
    goto :goto_15

    .line 321
    :cond_20
    move-object/from16 v8, p11

    .line 323
    move/from16 v20, v2

    .line 325
    :goto_15
    and-int/lit16 v8, v1, 0x800

    .line 327
    if-eqz v8, :cond_22

    .line 329
    or-int/lit8 v20, v20, 0x30

    .line 331
    :cond_21
    :goto_16
    move/from16 v9, v20

    .line 333
    goto :goto_18

    .line 334
    :cond_22
    and-int/lit8 v21, v2, 0x30

    .line 336
    move-object/from16 v9, p12

    .line 338
    if-nez v21, :cond_21

    .line 340
    invoke-interface {v12, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 343
    move-result v21

    .line 344
    if-eqz v21, :cond_23

    .line 346
    const/16 v17, 0x20

    .line 348
    goto :goto_17

    .line 349
    :cond_23
    const/16 v17, 0x10

    .line 351
    :goto_17
    or-int v20, v20, v17

    .line 353
    goto :goto_16

    .line 354
    :goto_18
    and-int/lit16 v11, v1, 0x1000

    .line 356
    if-eqz v11, :cond_25

    .line 358
    or-int/lit16 v9, v9, 0x180

    .line 360
    :cond_24
    move-object/from16 v11, p0

    .line 362
    goto :goto_19

    .line 363
    :cond_25
    and-int/lit16 v11, v2, 0x180

    .line 365
    if-nez v11, :cond_24

    .line 367
    move-object/from16 v11, p0

    .line 369
    invoke-interface {v12, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 372
    move-result v17

    .line 373
    if-eqz v17, :cond_26

    .line 375
    const/16 v16, 0x100

    .line 377
    :cond_26
    or-int v9, v9, v16

    .line 379
    :goto_19
    const v16, 0x12492493

    .line 382
    and-int v2, v4, v16

    .line 384
    const v11, 0x12492492

    .line 387
    if-ne v2, v11, :cond_28

    .line 389
    and-int/lit16 v2, v9, 0x93

    .line 391
    const/16 v11, 0x92

    .line 393
    if-ne v2, v11, :cond_28

    .line 395
    invoke-interface {v12}, Landroidx/compose/runtime/v;->l()Z

    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_27

    .line 401
    goto :goto_1a

    .line 402
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/v;->A()V

    .line 405
    move-object/from16 v7, p6

    .line 407
    move/from16 v8, p7

    .line 409
    move-object/from16 v9, p8

    .line 411
    move-object/from16 v10, p9

    .line 413
    move-object/from16 v11, p10

    .line 415
    move-object/from16 v13, p12

    .line 417
    move-object v1, v12

    .line 418
    move-object/from16 v12, p11

    .line 420
    goto/16 :goto_2b

    .line 422
    :cond_28
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/v;->p0()V

    .line 425
    and-int/lit8 v2, v3, 0x1

    .line 427
    if-eqz v2, :cond_2b

    .line 429
    invoke-interface {v12}, Landroidx/compose/runtime/v;->D()Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_29

    .line 435
    goto :goto_1b

    .line 436
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/v;->A()V

    .line 439
    and-int/lit16 v0, v1, 0x400

    .line 441
    if-eqz v0, :cond_2a

    .line 443
    and-int/lit8 v9, v9, -0xf

    .line 445
    :cond_2a
    move-object/from16 v20, p6

    .line 447
    move/from16 v2, p7

    .line 449
    move-object/from16 v21, p8

    .line 451
    move-object/from16 v22, p9

    .line 453
    move-object/from16 v23, p10

    .line 455
    move-object/from16 v0, p11

    .line 457
    move-object/from16 v24, p12

    .line 459
    goto/16 :goto_22

    .line 461
    :cond_2b
    :goto_1b
    if-eqz v15, :cond_2c

    .line 463
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 465
    goto :goto_1c

    .line 466
    :cond_2c
    move-object/from16 v2, p6

    .line 468
    :goto_1c
    if-eqz v19, :cond_2d

    .line 470
    const/16 v47, 0x1

    .line 472
    goto :goto_1d

    .line 473
    :cond_2d
    move/from16 v47, p7

    .line 475
    :goto_1d
    if-eqz v10, :cond_2e

    .line 477
    const/4 v10, 0x0

    .line 478
    goto :goto_1e

    .line 479
    :cond_2e
    move-object/from16 v10, p8

    .line 481
    :goto_1e
    if-eqz v0, :cond_2f

    .line 483
    const/4 v0, 0x0

    .line 484
    goto :goto_1f

    .line 485
    :cond_2f
    move-object/from16 v0, p9

    .line 487
    :goto_1f
    if-eqz v7, :cond_30

    .line 489
    const/4 v7, 0x0

    .line 490
    goto :goto_20

    .line 491
    :cond_30
    move-object/from16 v7, p10

    .line 493
    :goto_20
    and-int/lit16 v15, v1, 0x400

    .line 495
    if-eqz v15, :cond_31

    .line 497
    const v15, 0xe000

    .line 500
    shl-int/lit8 v16, v9, 0x6

    .line 502
    and-int v45, v16, v15

    .line 504
    const/16 v46, 0x3fff

    .line 506
    const-wide/16 v16, 0x0

    .line 508
    const-wide/16 v18, 0x0

    .line 510
    const-wide/16 v20, 0x0

    .line 512
    const-wide/16 v22, 0x0

    .line 514
    const/16 v24, 0x0

    .line 516
    const-wide/16 v25, 0x0

    .line 518
    const-wide/16 v27, 0x0

    .line 520
    const-wide/16 v29, 0x0

    .line 522
    const-wide/16 v31, 0x0

    .line 524
    const-wide/16 v33, 0x0

    .line 526
    const-wide/16 v35, 0x0

    .line 528
    const-wide/16 v37, 0x0

    .line 530
    const-wide/16 v39, 0x0

    .line 532
    const-wide/16 v41, 0x0

    .line 534
    const/16 v44, 0x0

    .line 536
    move-object/from16 v15, p0

    .line 538
    move-object/from16 v43, v12

    .line 540
    invoke-virtual/range {v15 .. v46}, Landroidx/compose/material3/f6;->n(JJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material3/e8;

    .line 543
    move-result-object v15

    .line 544
    and-int/lit8 v9, v9, -0xf

    .line 546
    goto :goto_21

    .line 547
    :cond_31
    move-object/from16 v15, p11

    .line 549
    :goto_21
    if-eqz v8, :cond_32

    .line 551
    move-object/from16 v22, v0

    .line 553
    move-object/from16 v20, v2

    .line 555
    move-object/from16 v23, v7

    .line 557
    move-object/from16 v21, v10

    .line 559
    move-object v0, v15

    .line 560
    move/from16 v2, v47

    .line 562
    const/16 v24, 0x0

    .line 564
    goto :goto_22

    .line 565
    :cond_32
    move-object/from16 v24, p12

    .line 567
    move-object/from16 v22, v0

    .line 569
    move-object/from16 v20, v2

    .line 571
    move-object/from16 v23, v7

    .line 573
    move-object/from16 v21, v10

    .line 575
    move-object v0, v15

    .line 576
    move/from16 v2, v47

    .line 578
    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/v;->e0()V

    .line 581
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_33

    .line 587
    const-string v7, "androidx.compose.material3.SearchBarDefaults.InputField (SearchBar.android.kt:494)"

    .line 589
    const v8, 0x5682199f

    .line 592
    invoke-static {v8, v4, v9, v7}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 595
    :cond_33
    const v7, -0x131994e0

    .line 598
    invoke-interface {v12, v7}, Landroidx/compose/runtime/v;->J(I)V

    .line 601
    if-nez v24, :cond_35

    .line 603
    invoke-interface {v12}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 606
    move-result-object v7

    .line 607
    sget-object v8, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 609
    invoke-virtual {v8}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 612
    move-result-object v8

    .line 613
    if-ne v7, v8, :cond_34

    .line 615
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 618
    move-result-object v7

    .line 619
    invoke-interface {v12, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 622
    :cond_34
    check-cast v7, Landroidx/compose/foundation/interaction/k;

    .line 624
    move-object v10, v7

    .line 625
    goto :goto_23

    .line 626
    :cond_35
    move-object/from16 v10, v24

    .line 628
    :goto_23
    invoke-interface {v12}, Landroidx/compose/runtime/v;->F()V

    .line 631
    const/4 v9, 0x0

    .line 632
    invoke-static {v10, v12, v9}, Landroidx/compose/foundation/interaction/e;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 635
    move-result-object v7

    .line 636
    invoke-interface {v7}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/lang/Boolean;

    .line 642
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    move-result v8

    .line 646
    invoke-interface {v12}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 649
    move-result-object v7

    .line 650
    sget-object v25, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 652
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 655
    move-result-object v15

    .line 656
    if-ne v7, v15, :cond_36

    .line 658
    new-instance v7, Landroidx/compose/ui/focus/d0;

    .line 660
    invoke-direct {v7}, Landroidx/compose/ui/focus/d0;-><init>()V

    .line 663
    invoke-interface {v12, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 666
    :cond_36
    check-cast v7, Landroidx/compose/ui/focus/d0;

    .line 668
    invoke-static {}, Landroidx/compose/ui/platform/g1;->j()Landroidx/compose/runtime/i3;

    .line 671
    move-result-object v15

    .line 672
    invoke-interface {v12, v15}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 675
    move-result-object v15

    .line 676
    check-cast v15, Landroidx/compose/ui/focus/o;

    .line 678
    sget-object v16, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 680
    sget v11, Landroidx/compose/material3/n5$b;->O:I

    .line 682
    invoke-static {v11, v12, v9}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 685
    move-result-object v11

    .line 686
    sget v1, Landroidx/compose/material3/n5$b;->Q:I

    .line 688
    invoke-static {v1, v12, v9}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 691
    move-result-object v1

    .line 692
    invoke-static {}, Landroidx/compose/material3/i8;->f()Landroidx/compose/runtime/i3;

    .line 695
    move-result-object v9

    .line 696
    invoke-interface {v12, v9}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 699
    move-result-object v9

    .line 700
    check-cast v9, Landroidx/compose/ui/text/h1;

    .line 702
    invoke-virtual {v9}, Landroidx/compose/ui/text/h1;->t()J

    .line 705
    move-result-wide v17

    .line 706
    const-wide/16 v27, 0x10

    .line 708
    cmp-long v9, v17, v27

    .line 710
    if-eqz v9, :cond_37

    .line 712
    :goto_24
    move-wide/from16 v48, v17

    .line 714
    goto :goto_25

    .line 715
    :cond_37
    const/4 v9, 0x0

    .line 716
    invoke-virtual {v0, v2, v9, v8}, Landroidx/compose/material3/e8;->d0(ZZZ)J

    .line 719
    move-result-wide v17

    .line 720
    goto :goto_24

    .line 721
    :goto_25
    invoke-static {}, Landroidx/compose/material3/g6;->C()F

    .line 724
    move-result v9

    .line 725
    invoke-static {}, Landroidx/compose/material3/g6;->t()F

    .line 728
    move-result v17

    .line 729
    sget v18, Landroidx/compose/material3/f6;->e:F

    .line 731
    const/16 v19, 0x8

    .line 733
    const/16 v27, 0x0

    .line 735
    const/16 v28, 0x0

    .line 737
    move-object/from16 p6, v20

    .line 739
    move/from16 p7, v9

    .line 741
    move/from16 p8, v18

    .line 743
    move/from16 p9, v17

    .line 745
    move/from16 p10, v28

    .line 747
    move/from16 p11, v19

    .line 749
    move-object/from16 p12, v27

    .line 751
    invoke-static/range {p6 .. p12}, Landroidx/compose/foundation/layout/g3;->A(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 754
    move-result-object v9

    .line 755
    invoke-static {v9, v7}, Landroidx/compose/ui/focus/g0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/d0;)Landroidx/compose/ui/q;

    .line 758
    move-result-object v9

    .line 759
    const v17, 0xe000

    .line 762
    and-int v3, v4, v17

    .line 764
    move/from16 v27, v8

    .line 766
    const/16 v8, 0x4000

    .line 768
    if-ne v3, v8, :cond_38

    .line 770
    const/4 v3, 0x1

    .line 771
    goto :goto_26

    .line 772
    :cond_38
    const/4 v3, 0x0

    .line 773
    :goto_26
    invoke-interface {v12}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 776
    move-result-object v8

    .line 777
    if-nez v3, :cond_39

    .line 779
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 782
    move-result-object v3

    .line 783
    if-ne v8, v3, :cond_3a

    .line 785
    :cond_39
    new-instance v8, Landroidx/compose/material3/f6$a;

    .line 787
    invoke-direct {v8, v5}, Landroidx/compose/material3/f6$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 790
    invoke-interface {v12, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 793
    :cond_3a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 795
    invoke-static {v9, v8}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v12, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 802
    move-result v8

    .line 803
    and-int/lit16 v9, v4, 0x1c00

    .line 805
    const/16 v5, 0x800

    .line 807
    if-ne v9, v5, :cond_3b

    .line 809
    const/4 v5, 0x1

    .line 810
    goto :goto_27

    .line 811
    :cond_3b
    const/4 v5, 0x0

    .line 812
    :goto_27
    or-int/2addr v5, v8

    .line 813
    invoke-interface {v12, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 816
    move-result v8

    .line 817
    or-int/2addr v5, v8

    .line 818
    invoke-interface {v12}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 821
    move-result-object v8

    .line 822
    if-nez v5, :cond_3c

    .line 824
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 827
    move-result-object v5

    .line 828
    if-ne v8, v5, :cond_3d

    .line 830
    :cond_3c
    new-instance v8, Landroidx/compose/material3/f6$b;

    .line 832
    invoke-direct {v8, v11, v6, v1, v7}, Landroidx/compose/material3/f6$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/d0;)V

    .line 835
    invoke-interface {v12, v8}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 838
    :cond_3d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 840
    const/4 v1, 0x0

    .line 841
    const/4 v5, 0x1

    .line 842
    const/4 v7, 0x0

    .line 843
    invoke-static {v3, v7, v8, v5, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 846
    move-result-object v3

    .line 847
    invoke-static {}, Landroidx/compose/material3/i8;->f()Landroidx/compose/runtime/i3;

    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v12, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Landroidx/compose/ui/text/h1;

    .line 857
    new-instance v5, Landroidx/compose/ui/text/h1;

    .line 859
    move-object/from16 v47, v5

    .line 861
    const v77, 0xfffffe

    .line 864
    const/16 v78, 0x0

    .line 866
    const-wide/16 v50, 0x0

    .line 868
    const/16 v52, 0x0

    .line 870
    const/16 v53, 0x0

    .line 872
    const/16 v54, 0x0

    .line 874
    const/16 v55, 0x0

    .line 876
    const/16 v56, 0x0

    .line 878
    const-wide/16 v57, 0x0

    .line 880
    const/16 v59, 0x0

    .line 882
    const/16 v60, 0x0

    .line 884
    const/16 v61, 0x0

    .line 886
    const-wide/16 v62, 0x0

    .line 888
    const/16 v64, 0x0

    .line 890
    const/16 v65, 0x0

    .line 892
    const/16 v66, 0x0

    .line 894
    const/16 v67, 0x0

    .line 896
    const/16 v68, 0x0

    .line 898
    const-wide/16 v69, 0x0

    .line 900
    const/16 v71, 0x0

    .line 902
    const/16 v72, 0x0

    .line 904
    const/16 v73, 0x0

    .line 906
    const/16 v74, 0x0

    .line 908
    const/16 v75, 0x0

    .line 910
    const/16 v76, 0x0

    .line 912
    invoke-direct/range {v47 .. v78}, Landroidx/compose/ui/text/h1;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/drawscope/i;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 915
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/h1;->e0(Landroidx/compose/ui/text/h1;)Landroidx/compose/ui/text/h1;

    .line 918
    move-result-object v5

    .line 919
    new-instance v1, Landroidx/compose/ui/graphics/b7;

    .line 921
    const/4 v9, 0x0

    .line 922
    invoke-virtual {v0, v9}, Landroidx/compose/material3/e8;->d(Z)J

    .line 925
    move-result-wide v7

    .line 926
    const/4 v11, 0x0

    .line 927
    invoke-direct {v1, v7, v8, v11}, Landroidx/compose/ui/graphics/b7;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 930
    new-instance v26, Landroidx/compose/foundation/text/i0;

    .line 932
    sget-object v7, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 934
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    invoke-static {}, Landroidx/compose/ui/text/input/s;->g()I

    .line 940
    move-result v32

    .line 941
    const/16 v36, 0x77

    .line 943
    const/16 v37, 0x0

    .line 945
    const/16 v29, 0x0

    .line 947
    const/16 v30, 0x0

    .line 949
    const/16 v31, 0x0

    .line 951
    const/16 v33, 0x0

    .line 953
    const/16 v34, 0x0

    .line 955
    const/16 v35, 0x0

    .line 957
    move-object/from16 v28, v26

    .line 959
    invoke-direct/range {v28 .. v37}, Landroidx/compose/foundation/text/i0;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/o0;Ljava/lang/Boolean;La1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 962
    and-int/lit16 v7, v4, 0x380

    .line 964
    const/16 v8, 0x100

    .line 966
    if-ne v7, v8, :cond_3e

    .line 968
    const/4 v7, 0x1

    .line 969
    goto :goto_28

    .line 970
    :cond_3e
    move v7, v9

    .line 971
    :goto_28
    and-int/lit8 v8, v4, 0xe

    .line 973
    const/4 v9, 0x4

    .line 974
    if-ne v8, v9, :cond_3f

    .line 976
    const/4 v9, 0x1

    .line 977
    goto :goto_29

    .line 978
    :cond_3f
    const/4 v9, 0x0

    .line 979
    :goto_29
    or-int/2addr v7, v9

    .line 980
    invoke-interface {v12}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 983
    move-result-object v9

    .line 984
    if-nez v7, :cond_40

    .line 986
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 989
    move-result-object v7

    .line 990
    if-ne v9, v7, :cond_41

    .line 992
    :cond_40
    new-instance v9, Landroidx/compose/material3/f6$c;

    .line 994
    invoke-direct {v9, v13, v14}, Landroidx/compose/material3/f6$c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 997
    invoke-interface {v12, v9}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 1000
    :cond_41
    move-object/from16 v34, v9

    .line 1002
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 1004
    new-instance v29, Landroidx/compose/foundation/text/g0;

    .line 1006
    move-object/from16 v7, v29

    .line 1008
    const/16 v30, 0x0

    .line 1010
    const/16 v31, 0x0

    .line 1012
    const/16 v32, 0x0

    .line 1014
    const/16 v33, 0x0

    .line 1016
    const/16 v35, 0x0

    .line 1018
    const/16 v36, 0x2f

    .line 1020
    const/16 v37, 0x0

    .line 1022
    invoke-direct/range {v29 .. v37}, Landroidx/compose/foundation/text/g0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1025
    new-instance v9, Landroidx/compose/material3/f6$d;

    .line 1027
    move-object/from16 p6, v9

    .line 1029
    move-object/from16 p7, p1

    .line 1031
    move/from16 p8, v2

    .line 1033
    move-object/from16 p9, v10

    .line 1035
    move-object/from16 p10, v21

    .line 1037
    move-object/from16 p11, v22

    .line 1039
    move-object/from16 p12, v23

    .line 1041
    move-object/from16 p13, v0

    .line 1043
    invoke-direct/range {p6 .. p13}, Landroidx/compose/material3/f6$d;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/e8;)V

    .line 1046
    const/16 v11, 0x36

    .line 1048
    move-object/from16 v29, v0

    .line 1050
    const v0, -0x78f45657

    .line 1053
    move-object/from16 v30, v10

    .line 1055
    const/4 v10, 0x1

    .line 1056
    invoke-static {v0, v10, v9, v12, v11}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 1059
    move-result-object v0

    .line 1060
    move-object v11, v15

    .line 1061
    move-object v15, v0

    .line 1062
    const/high16 v0, 0x6180000

    .line 1064
    or-int/2addr v0, v8

    .line 1065
    and-int/lit8 v8, v4, 0x70

    .line 1067
    or-int/2addr v0, v8

    .line 1068
    shr-int/lit8 v9, v4, 0x9

    .line 1070
    and-int/lit16 v4, v9, 0x1c00

    .line 1072
    or-int v17, v0, v4

    .line 1074
    const/high16 v18, 0x30000

    .line 1076
    const/16 v19, 0x1e10

    .line 1078
    const/4 v4, 0x0

    .line 1079
    const/4 v8, 0x1

    .line 1080
    const/4 v0, 0x0

    .line 1081
    move/from16 v31, v9

    .line 1083
    const/16 v28, 0x0

    .line 1085
    move v9, v0

    .line 1086
    move/from16 v16, v10

    .line 1088
    move v10, v0

    .line 1089
    const/4 v0, 0x0

    .line 1090
    move-object/from16 v79, v11

    .line 1092
    move/from16 v32, v16

    .line 1094
    move-object v11, v0

    .line 1095
    move-object/from16 p6, v12

    .line 1097
    move-object v12, v0

    .line 1098
    move-object/from16 v0, p1

    .line 1100
    move-object/from16 v16, v1

    .line 1102
    move-object/from16 v1, p2

    .line 1104
    move/from16 v47, v2

    .line 1106
    move-object v2, v3

    .line 1107
    move/from16 v3, v47

    .line 1109
    move-object/from16 v6, v26

    .line 1111
    move-object/from16 v13, v30

    .line 1113
    move-object/from16 v14, v16

    .line 1115
    move-object/from16 v16, p6

    .line 1117
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/f;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/g0;ZIILandroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V

    .line 1120
    if-nez p4, :cond_42

    .line 1122
    if-eqz v27, :cond_42

    .line 1124
    move/from16 v11, v32

    .line 1126
    goto :goto_2a

    .line 1127
    :cond_42
    move/from16 v11, v28

    .line 1129
    :goto_2a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    move-result-object v0

    .line 1133
    move-object/from16 v1, p6

    .line 1135
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 1138
    move-result v2

    .line 1139
    move-object/from16 v15, v79

    .line 1141
    invoke-interface {v1, v15}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 1144
    move-result v3

    .line 1145
    or-int/2addr v2, v3

    .line 1146
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 1149
    move-result-object v3

    .line 1150
    if-nez v2, :cond_43

    .line 1152
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 1155
    move-result-object v2

    .line 1156
    if-ne v3, v2, :cond_44

    .line 1158
    :cond_43
    new-instance v3, Landroidx/compose/material3/f6$e;

    .line 1160
    const/4 v2, 0x0

    .line 1161
    invoke-direct {v3, v11, v15, v2}, Landroidx/compose/material3/f6$e;-><init>(ZLandroidx/compose/ui/focus/o;Lkotlin/coroutines/Continuation;)V

    .line 1164
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 1167
    :cond_44
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1169
    and-int/lit8 v2, v31, 0xe

    .line 1171
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 1174
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_45

    .line 1180
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 1183
    :cond_45
    move-object/from16 v7, v20

    .line 1185
    move-object/from16 v9, v21

    .line 1187
    move-object/from16 v10, v22

    .line 1189
    move-object/from16 v11, v23

    .line 1191
    move-object/from16 v13, v24

    .line 1193
    move-object/from16 v12, v29

    .line 1195
    move/from16 v8, v47

    .line 1197
    :goto_2b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 1200
    move-result-object v15

    .line 1201
    if-eqz v15, :cond_46

    .line 1203
    new-instance v14, Landroidx/compose/material3/f6$f;

    .line 1205
    move-object v0, v14

    .line 1206
    move-object/from16 v1, p0

    .line 1208
    move-object/from16 v2, p1

    .line 1210
    move-object/from16 v3, p2

    .line 1212
    move-object/from16 v4, p3

    .line 1214
    move/from16 v5, p4

    .line 1216
    move-object/from16 v6, p5

    .line 1218
    move-object/from16 v80, v14

    .line 1220
    move/from16 v14, p14

    .line 1222
    move-object/from16 v81, v15

    .line 1224
    move/from16 v15, p15

    .line 1226
    move/from16 v16, p16

    .line 1228
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/f6$f;-><init>(Landroidx/compose/material3/f6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/e8;Landroidx/compose/foundation/interaction/k;III)V

    .line 1231
    move-object/from16 v1, v80

    .line 1233
    move-object/from16 v0, v81

    .line 1235
    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1238
    :cond_46
    return-void
.end method

.method public final b(JJLandroidx/compose/material3/e8;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/e6;
    .locals 36
    .param p5    # Landroidx/compose/material3/e8;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Search bars now take the input field as a parameter. `inputFieldColors` should be passed explicitly to the input field. This parameter will be removed in a future version of the library."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "colors(containerColor, dividerColor)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p6

    .line 3
    move/from16 v14, p7

    .line 5
    and-int/lit8 v1, p8, 0x1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lj0/w0;->a:Lj0/w0;

    .line 12
    invoke-virtual {v1}, Lj0/w0;->c()Lj0/g;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 19
    move-result-wide v3

    .line 20
    move-wide/from16 v32, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v32, p1

    .line 25
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 27
    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lj0/x0;->a:Lj0/x0;

    .line 31
    invoke-virtual {v1}, Lj0/x0;->c()Lj0/g;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 38
    move-result-wide v1

    .line 39
    move-wide/from16 v34, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v34, p3

    .line 44
    :goto_1
    and-int/lit8 v1, p8, 0x4

    .line 46
    if-eqz v1, :cond_2

    .line 48
    shl-int/lit8 v1, v14, 0x3

    .line 50
    const v2, 0xe000

    .line 53
    and-int v30, v1, v2

    .line 55
    const/16 v31, 0x3fff

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 63
    const-wide/16 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 70
    const-wide/16 v15, 0x0

    .line 72
    move-wide v14, v15

    .line 73
    const-wide/16 v16, 0x0

    .line 75
    const-wide/16 v18, 0x0

    .line 77
    const-wide/16 v20, 0x0

    .line 79
    const-wide/16 v22, 0x0

    .line 81
    const-wide/16 v24, 0x0

    .line 83
    const-wide/16 v26, 0x0

    .line 85
    const/16 v29, 0x0

    .line 87
    move-object/from16 v0, p0

    .line 89
    move-object/from16 v28, p6

    .line 91
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/f6;->n(JJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material3/e8;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v0, p5

    .line 98
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 104
    const/4 v1, -0x1

    .line 105
    const-string v2, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:590)"

    .line 107
    const v3, -0x487d4104

    .line 110
    move/from16 v4, p7

    .line 112
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 115
    :cond_3
    new-instance v1, Landroidx/compose/material3/e6;

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object/from16 p1, v1

    .line 120
    move-wide/from16 p2, v32

    .line 122
    move-wide/from16 p4, v34

    .line 124
    move-object/from16 p6, v0

    .line 126
    move-object/from16 p7, v2

    .line 128
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/e6;-><init>(JJLandroidx/compose/material3/e8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 140
    :cond_4
    return-object v1
.end method

.method public final c(JJLandroidx/compose/runtime/v;II)Landroidx/compose/material3/e6;
    .locals 37
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    move/from16 v1, p6

    .line 5
    and-int/lit8 v2, p7, 0x1

    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lj0/w0;->a:Lj0/w0;

    .line 12
    invoke-virtual {v2}, Lj0/w0;->c()Lj0/g;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 19
    move-result-wide v4

    .line 20
    move-wide/from16 v32, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v32, p1

    .line 25
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    sget-object v2, Lj0/x0;->a:Lj0/x0;

    .line 31
    invoke-virtual {v2}, Lj0/x0;->c()Lj0/g;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 38
    move-result-wide v4

    .line 39
    move-wide/from16 v34, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v34, p3

    .line 44
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v4, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.android.kt:378)"

    .line 53
    const v5, -0x59d39153

    .line 56
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 59
    :cond_2
    new-instance v36, Landroidx/compose/material3/e6;

    .line 61
    const v2, 0xe000

    .line 64
    shl-int/2addr v1, v3

    .line 65
    and-int v30, v1, v2

    .line 67
    const/16 v31, 0x3fff

    .line 69
    const-wide/16 v1, 0x0

    .line 71
    const-wide/16 v3, 0x0

    .line 73
    const-wide/16 v5, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const-wide/16 v10, 0x0

    .line 80
    const-wide/16 v12, 0x0

    .line 82
    const-wide/16 v14, 0x0

    .line 84
    const-wide/16 v16, 0x0

    .line 86
    const-wide/16 v18, 0x0

    .line 88
    const-wide/16 v20, 0x0

    .line 90
    const-wide/16 v22, 0x0

    .line 92
    const-wide/16 v24, 0x0

    .line 94
    const-wide/16 v26, 0x0

    .line 96
    const/16 v29, 0x0

    .line 98
    move-object/from16 v0, p0

    .line 100
    move-object/from16 v28, p5

    .line 102
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/f6;->n(JJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material3/e8;

    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    move-object/from16 p1, v36

    .line 109
    move-wide/from16 p2, v32

    .line 111
    move-wide/from16 p4, v34

    .line 113
    move-object/from16 p6, v0

    .line 115
    move-object/from16 p7, v1

    .line 117
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/e6;-><init>(JJLandroidx/compose/material3/e8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 129
    :cond_3
    return-object v36
.end method

.method public final d(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDockedShape"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-dockedShape> (SearchBar.android.kt:357)"

    .line 10
    const v2, 0x3c04ded6

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/x0;->a:Lj0/x0;

    .line 18
    invoke-virtual {p2}, Lj0/x0;->d()Lj0/z0;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p1
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/f6;->d:F

    .line 3
    return v0
.end method

.method public final g(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getFullScreenShape"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.android.kt:353)"

    .line 10
    const v2, 0x63458b68

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/x0;->a:Lj0/x0;

    .line 18
    invoke-virtual {p2}, Lj0/x0;->f()Lj0/z0;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p1
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/f6;->e:F

    .line 3
    return v0
.end method

.method public final i(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getInputFieldShape"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-inputFieldShape> (SearchBar.android.kt:349)"

    .line 10
    const v2, -0x39e8c52e

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/w0;->a:Lj0/w0;

    .line 18
    invoke-virtual {p2}, Lj0/w0;->f()Lj0/z0;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/r6;->e(Lj0/z0;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p1
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/f6;->c:F

    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/f6;->b:F

    .line 3
    return v0
.end method

.method public final l(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getWindowInsets"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.SearchBarDefaults.<get-windowInsets> (SearchBar.android.kt:361)"

    .line 10
    const v2, 0x7de6af4d

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3$a;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/l4;->A(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 32
    :cond_1
    return-object p1
.end method

.method public final synthetic m(JJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material3/e8;
    .locals 32
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .prologue
    .line 1
    move-object/from16 v14, p24

    .line 3
    move/from16 v0, p25

    .line 5
    move/from16 v1, p26

    .line 7
    move/from16 v2, p27

    .line 9
    and-int/lit8 v3, v2, 0x1

    .line 11
    const/4 v4, 0x6

    .line 12
    if-eqz v3, :cond_0

    .line 14
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 16
    invoke-virtual {v3}, Lj0/w0;->i()Lj0/g;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 23
    move-result-wide v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v5, p1

    .line 27
    :goto_0
    and-int/lit8 v3, v2, 0x2

    .line 29
    if-eqz v3, :cond_1

    .line 31
    sget-object v3, Lj0/x;->a:Lj0/x;

    .line 33
    invoke-virtual {v3}, Lj0/x;->k()Lj0/g;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7, v14, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 40
    move-result-wide v15

    .line 41
    invoke-virtual {v3}, Lj0/x;->l()F

    .line 44
    move-result v17

    .line 45
    const/16 v21, 0xe

    .line 47
    const/16 v22, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v19, 0x0

    .line 53
    const/16 v20, 0x0

    .line 55
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 58
    move-result-wide v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide/from16 v7, p3

    .line 62
    :goto_1
    and-int/lit8 v3, v2, 0x4

    .line 64
    if-eqz v3, :cond_2

    .line 66
    sget-object v3, Lj0/x;->a:Lj0/x;

    .line 68
    invoke-virtual {v3}, Lj0/x;->c()Lj0/g;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 75
    move-result-wide v9

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v9, p5

    .line 79
    :goto_2
    and-int/lit8 v3, v2, 0x8

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v14, v3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/compose/foundation/text/selection/x0;

    .line 93
    move-object v11, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object/from16 v11, p7

    .line 97
    :goto_3
    and-int/lit8 v3, v2, 0x10

    .line 99
    if-eqz v3, :cond_4

    .line 101
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 103
    invoke-virtual {v3}, Lj0/w0;->k()Lj0/g;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 110
    move-result-wide v12

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-wide/from16 v12, p8

    .line 114
    :goto_4
    and-int/lit8 v3, v2, 0x20

    .line 116
    if-eqz v3, :cond_5

    .line 118
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 120
    invoke-virtual {v3}, Lj0/w0;->k()Lj0/g;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 127
    move-result-wide v15

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-wide/from16 v15, p10

    .line 131
    :goto_5
    and-int/lit8 v3, v2, 0x40

    .line 133
    if-eqz v3, :cond_6

    .line 135
    sget-object v3, Lj0/x;->a:Lj0/x;

    .line 137
    move-wide/from16 p1, v15

    .line 139
    invoke-virtual {v3}, Lj0/x;->o()Lj0/g;

    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15, v14, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 146
    move-result-wide v15

    .line 147
    invoke-virtual {v3}, Lj0/x;->p()F

    .line 150
    move-result v3

    .line 151
    const/16 v17, 0xe

    .line 153
    const/16 v18, 0x0

    .line 155
    const/16 v19, 0x0

    .line 157
    const/16 v20, 0x0

    .line 159
    const/16 v21, 0x0

    .line 161
    move-wide/from16 p3, v15

    .line 163
    move/from16 p5, v3

    .line 165
    move/from16 p6, v19

    .line 167
    move/from16 p7, v20

    .line 169
    move/from16 p8, v21

    .line 171
    move/from16 p9, v17

    .line 173
    move-object/from16 p10, v18

    .line 175
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 178
    move-result-wide v15

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-wide/from16 p1, v15

    .line 182
    move-wide/from16 v15, p12

    .line 184
    :goto_6
    and-int/lit16 v3, v2, 0x80

    .line 186
    if-eqz v3, :cond_7

    .line 188
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 190
    invoke-virtual {v3}, Lj0/w0;->o()Lj0/g;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 197
    move-result-wide v17

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-wide/from16 v17, p14

    .line 201
    :goto_7
    and-int/lit16 v3, v2, 0x100

    .line 203
    if-eqz v3, :cond_8

    .line 205
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 207
    invoke-virtual {v3}, Lj0/w0;->o()Lj0/g;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 214
    move-result-wide v19

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    move-wide/from16 v19, p16

    .line 218
    :goto_8
    and-int/lit16 v3, v2, 0x200

    .line 220
    if-eqz v3, :cond_9

    .line 222
    sget-object v3, Lj0/x;->a:Lj0/x;

    .line 224
    move-wide/from16 p3, v15

    .line 226
    invoke-virtual {v3}, Lj0/x;->s()Lj0/g;

    .line 229
    move-result-object v15

    .line 230
    invoke-static {v15, v14, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 233
    move-result-wide v15

    .line 234
    invoke-virtual {v3}, Lj0/x;->t()F

    .line 237
    move-result v3

    .line 238
    const/16 v21, 0xe

    .line 240
    const/16 v22, 0x0

    .line 242
    const/16 v23, 0x0

    .line 244
    const/16 v24, 0x0

    .line 246
    const/16 v25, 0x0

    .line 248
    move-wide/from16 p5, v15

    .line 250
    move/from16 p7, v3

    .line 252
    move/from16 p8, v23

    .line 254
    move/from16 p9, v24

    .line 256
    move/from16 p10, v25

    .line 258
    move/from16 p11, v21

    .line 260
    move-object/from16 p12, v22

    .line 262
    invoke-static/range {p5 .. p12}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 265
    move-result-wide v15

    .line 266
    move-wide/from16 v21, v15

    .line 268
    goto :goto_9

    .line 269
    :cond_9
    move-wide/from16 p3, v15

    .line 271
    move-wide/from16 v21, p18

    .line 273
    :goto_9
    and-int/lit16 v3, v2, 0x400

    .line 275
    if-eqz v3, :cond_a

    .line 277
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 279
    invoke-virtual {v3}, Lj0/w0;->m()Lj0/g;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 286
    move-result-wide v15

    .line 287
    move-wide/from16 v24, v15

    .line 289
    goto :goto_a

    .line 290
    :cond_a
    move-wide/from16 v24, p20

    .line 292
    :goto_a
    and-int/lit16 v2, v2, 0x800

    .line 294
    if-eqz v2, :cond_b

    .line 296
    sget-object v2, Lj0/x;->a:Lj0/x;

    .line 298
    invoke-virtual {v2}, Lj0/x;->k()Lj0/g;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 305
    move-result-wide v15

    .line 306
    invoke-virtual {v2}, Lj0/x;->l()F

    .line 309
    move-result v2

    .line 310
    const/16 v3, 0xe

    .line 312
    const/16 v23, 0x0

    .line 314
    const/16 v26, 0x0

    .line 316
    const/16 v27, 0x0

    .line 318
    const/16 v28, 0x0

    .line 320
    move-wide/from16 p5, v15

    .line 322
    move/from16 p7, v2

    .line 324
    move/from16 p8, v26

    .line 326
    move/from16 p9, v27

    .line 328
    move/from16 p10, v28

    .line 330
    move/from16 p11, v3

    .line 332
    move-object/from16 p12, v23

    .line 334
    invoke-static/range {p5 .. p12}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 337
    move-result-wide v2

    .line 338
    move-wide/from16 v26, v2

    .line 340
    goto :goto_b

    .line 341
    :cond_b
    move-wide/from16 v26, p22

    .line 343
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_c

    .line 349
    const v2, 0x15370409

    .line 352
    const-string v3, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:624)"

    .line 354
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 357
    :cond_c
    and-int/lit8 v2, v0, 0xe

    .line 359
    shl-int/lit8 v3, v0, 0x3

    .line 361
    and-int/lit8 v15, v3, 0x70

    .line 363
    or-int/2addr v2, v15

    .line 364
    and-int/lit16 v15, v3, 0x380

    .line 366
    or-int/2addr v2, v15

    .line 367
    and-int/lit16 v15, v3, 0x1c00

    .line 369
    or-int/2addr v2, v15

    .line 370
    const v15, 0xe000

    .line 373
    and-int v16, v3, v15

    .line 375
    or-int v2, v2, v16

    .line 377
    const/high16 v16, 0x70000

    .line 379
    and-int v16, v3, v16

    .line 381
    or-int v2, v2, v16

    .line 383
    const/high16 v16, 0x380000

    .line 385
    and-int v16, v3, v16

    .line 387
    or-int v2, v2, v16

    .line 389
    const/high16 v16, 0x1c00000

    .line 391
    and-int v16, v3, v16

    .line 393
    or-int v2, v2, v16

    .line 395
    const/high16 v16, 0xe000000

    .line 397
    and-int v16, v3, v16

    .line 399
    or-int v2, v2, v16

    .line 401
    const/high16 v16, 0x70000000

    .line 403
    and-int v3, v3, v16

    .line 405
    or-int v29, v2, v3

    .line 407
    shr-int/lit8 v0, v0, 0x1b

    .line 409
    and-int/lit8 v0, v0, 0xe

    .line 411
    shl-int/lit8 v2, v1, 0x3

    .line 413
    and-int/lit8 v2, v2, 0x70

    .line 415
    or-int/2addr v0, v2

    .line 416
    shl-int/2addr v1, v4

    .line 417
    and-int/lit16 v2, v1, 0x380

    .line 419
    or-int/2addr v0, v2

    .line 420
    and-int/lit16 v2, v1, 0x1c00

    .line 422
    or-int/2addr v0, v2

    .line 423
    and-int/2addr v1, v15

    .line 424
    or-int v30, v0, v1

    .line 426
    const/16 v31, 0x0

    .line 428
    move-object/from16 v0, p0

    .line 430
    move-wide v1, v5

    .line 431
    move-wide v3, v5

    .line 432
    move-wide v5, v7

    .line 433
    move-wide v7, v9

    .line 434
    move-object v9, v11

    .line 435
    move-wide v10, v12

    .line 436
    move-wide/from16 v12, p1

    .line 438
    move-wide/from16 v14, p3

    .line 440
    move-wide/from16 v16, v17

    .line 442
    move-wide/from16 v18, v19

    .line 444
    move-wide/from16 v20, v21

    .line 446
    move-wide/from16 v22, v24

    .line 448
    move-object/from16 v28, p24

    .line 450
    invoke-virtual/range {v0 .. v31}, Landroidx/compose/material3/f6;->n(JJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material3/e8;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_d

    .line 460
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 463
    :cond_d
    return-object v0
.end method

.method public final n(JJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material3/e8;
    .locals 100
    .param p9    # Landroidx/compose/foundation/text/selection/x0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p28    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v5, p28

    .line 3
    move/from16 v1, p29

    .line 5
    move/from16 v2, p30

    .line 7
    move/from16 v0, p31

    .line 9
    and-int/lit8 v3, v0, 0x1

    .line 11
    const/4 v4, 0x6

    .line 12
    if-eqz v3, :cond_0

    .line 14
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 16
    invoke-virtual {v3}, Lj0/w0;->i()Lj0/g;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 23
    move-result-wide v6

    .line 24
    move-wide/from16 v17, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v17, p1

    .line 29
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 31
    if-eqz v3, :cond_1

    .line 33
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 35
    invoke-virtual {v3}, Lj0/w0;->i()Lj0/g;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 42
    move-result-wide v6

    .line 43
    move-wide/from16 v30, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide/from16 v30, p3

    .line 48
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 50
    if-eqz v3, :cond_2

    .line 52
    sget-object v3, Lj0/x;->a:Lj0/x;

    .line 54
    invoke-virtual {v3}, Lj0/x;->k()Lj0/g;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v3}, Lj0/x;->l()F

    .line 65
    move-result v9

    .line 66
    const/16 v13, 0xe

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 75
    move-result-wide v6

    .line 76
    move-wide/from16 v32, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-wide/from16 v32, p5

    .line 81
    :goto_2
    and-int/lit8 v3, v0, 0x8

    .line 83
    if-eqz v3, :cond_3

    .line 85
    sget-object v3, Lj0/x;->a:Lj0/x;

    .line 87
    invoke-virtual {v3}, Lj0/x;->c()Lj0/g;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 94
    move-result-wide v6

    .line 95
    move-wide/from16 v34, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-wide/from16 v34, p7

    .line 100
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 102
    if-eqz v3, :cond_4

    .line 104
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v5, v3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroidx/compose/foundation/text/selection/x0;

    .line 114
    move-object/from16 v21, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object/from16 v21, p9

    .line 119
    :goto_4
    and-int/lit8 v3, v0, 0x20

    .line 121
    if-eqz v3, :cond_5

    .line 123
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 125
    invoke-virtual {v3}, Lj0/w0;->k()Lj0/g;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 132
    move-result-wide v6

    .line 133
    move-wide/from16 v38, v6

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-wide/from16 v38, p10

    .line 138
    :goto_5
    and-int/lit8 v3, v0, 0x40

    .line 140
    if-eqz v3, :cond_6

    .line 142
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 144
    invoke-virtual {v3}, Lj0/w0;->k()Lj0/g;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 151
    move-result-wide v6

    .line 152
    move-wide/from16 v40, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move-wide/from16 v40, p12

    .line 157
    :goto_6
    and-int/lit16 v3, v0, 0x80

    .line 159
    if-eqz v3, :cond_7

    .line 161
    sget-object v3, Lj0/x;->a:Lj0/x;

    .line 163
    invoke-virtual {v3}, Lj0/x;->o()Lj0/g;

    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 170
    move-result-wide v6

    .line 171
    invoke-virtual {v3}, Lj0/x;->p()F

    .line 174
    move-result v3

    .line 175
    const/16 v8, 0xe

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    move-wide/from16 p1, v6

    .line 183
    move/from16 p3, v3

    .line 185
    move/from16 p4, v10

    .line 187
    move/from16 p5, v11

    .line 189
    move/from16 p6, v12

    .line 191
    move/from16 p7, v8

    .line 193
    move-object/from16 p8, v9

    .line 195
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 198
    move-result-wide v6

    .line 199
    move-wide/from16 v42, v6

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move-wide/from16 v42, p14

    .line 204
    :goto_7
    and-int/lit16 v3, v0, 0x100

    .line 206
    if-eqz v3, :cond_8

    .line 208
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 210
    invoke-virtual {v3}, Lj0/w0;->o()Lj0/g;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 217
    move-result-wide v6

    .line 218
    move-wide/from16 v54, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    move-wide/from16 v54, p16

    .line 223
    :goto_8
    and-int/lit16 v3, v0, 0x200

    .line 225
    if-eqz v3, :cond_9

    .line 227
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 229
    invoke-virtual {v3}, Lj0/w0;->o()Lj0/g;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 236
    move-result-wide v6

    .line 237
    move-wide/from16 v56, v6

    .line 239
    goto :goto_9

    .line 240
    :cond_9
    move-wide/from16 v56, p18

    .line 242
    :goto_9
    and-int/lit16 v3, v0, 0x400

    .line 244
    if-eqz v3, :cond_a

    .line 246
    sget-object v3, Lj0/x;->a:Lj0/x;

    .line 248
    invoke-virtual {v3}, Lj0/x;->s()Lj0/g;

    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 255
    move-result-wide v6

    .line 256
    invoke-virtual {v3}, Lj0/x;->t()F

    .line 259
    move-result v3

    .line 260
    const/16 v8, 0xe

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    move-wide/from16 p1, v6

    .line 268
    move/from16 p3, v3

    .line 270
    move/from16 p4, v10

    .line 272
    move/from16 p5, v11

    .line 274
    move/from16 p6, v12

    .line 276
    move/from16 p7, v8

    .line 278
    move-object/from16 p8, v9

    .line 280
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 283
    move-result-wide v6

    .line 284
    move-wide/from16 v58, v6

    .line 286
    goto :goto_a

    .line 287
    :cond_a
    move-wide/from16 v58, p20

    .line 289
    :goto_a
    and-int/lit16 v3, v0, 0x800

    .line 291
    if-eqz v3, :cond_b

    .line 293
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 295
    invoke-virtual {v3}, Lj0/w0;->m()Lj0/g;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 302
    move-result-wide v6

    .line 303
    move-wide/from16 v94, v6

    .line 305
    goto :goto_b

    .line 306
    :cond_b
    move-wide/from16 v94, p22

    .line 308
    :goto_b
    and-int/lit16 v3, v0, 0x1000

    .line 310
    if-eqz v3, :cond_c

    .line 312
    sget-object v3, Lj0/w0;->a:Lj0/w0;

    .line 314
    invoke-virtual {v3}, Lj0/w0;->m()Lj0/g;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 321
    move-result-wide v6

    .line 322
    move-wide/from16 v96, v6

    .line 324
    goto :goto_c

    .line 325
    :cond_c
    move-wide/from16 v96, p24

    .line 327
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 329
    if-eqz v0, :cond_d

    .line 331
    sget-object v0, Lj0/x;->a:Lj0/x;

    .line 333
    invoke-virtual {v0}, Lj0/x;->k()Lj0/g;

    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v5, v4}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 340
    move-result-wide v3

    .line 341
    invoke-virtual {v0}, Lj0/x;->l()F

    .line 344
    move-result v0

    .line 345
    const/16 v6, 0xe

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    move-wide/from16 p1, v3

    .line 353
    move/from16 p3, v0

    .line 355
    move/from16 p4, v8

    .line 357
    move/from16 p5, v9

    .line 359
    move/from16 p6, v10

    .line 361
    move/from16 p7, v6

    .line 363
    move-object/from16 p8, v7

    .line 365
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 368
    move-result-wide v3

    .line 369
    move-wide/from16 v98, v3

    .line 371
    goto :goto_d

    .line 372
    :cond_d
    move-wide/from16 v98, p26

    .line 374
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_e

    .line 380
    const v0, -0x23e40fe5

    .line 383
    const-string v3, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.android.kt:437)"

    .line 385
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 388
    :cond_e
    sget-object v0, Landroidx/compose/material3/f8;->a:Landroidx/compose/material3/f8;

    .line 390
    and-int/lit16 v3, v1, 0x3fe

    .line 392
    shl-int/lit8 v4, v1, 0xf

    .line 394
    const/high16 v6, 0xe000000

    .line 396
    and-int/2addr v4, v6

    .line 397
    or-int v87, v3, v4

    .line 399
    shr-int/lit8 v3, v1, 0xc

    .line 401
    and-int/lit8 v3, v3, 0xe

    .line 403
    const/high16 v4, 0x70000

    .line 405
    and-int/2addr v4, v1

    .line 406
    or-int/2addr v3, v4

    .line 407
    const/high16 v4, 0x380000

    .line 409
    and-int/2addr v4, v1

    .line 410
    or-int/2addr v3, v4

    .line 411
    const/high16 v4, 0x1c00000

    .line 413
    and-int v7, v1, v4

    .line 415
    or-int/2addr v3, v7

    .line 416
    shl-int/lit8 v7, v1, 0x3

    .line 418
    const/high16 v8, 0x70000000

    .line 420
    and-int/2addr v7, v8

    .line 421
    or-int v88, v3, v7

    .line 423
    shr-int/lit8 v1, v1, 0x1b

    .line 425
    and-int/lit8 v1, v1, 0xe

    .line 427
    shl-int/lit8 v3, v2, 0x3

    .line 429
    and-int/lit8 v3, v3, 0x70

    .line 431
    or-int/2addr v1, v3

    .line 432
    shl-int/lit8 v2, v2, 0x12

    .line 434
    and-int v3, v2, v4

    .line 436
    or-int/2addr v1, v3

    .line 437
    and-int v3, v2, v6

    .line 439
    or-int/2addr v1, v3

    .line 440
    and-int/2addr v2, v8

    .line 441
    or-int v89, v1, v2

    .line 443
    const v92, 0x47c47af8

    .line 446
    const/16 v93, 0xfff

    .line 448
    const-wide/16 v7, 0x0

    .line 450
    const-wide/16 v9, 0x0

    .line 452
    const-wide/16 v11, 0x0

    .line 454
    const-wide/16 v13, 0x0

    .line 456
    const-wide/16 v15, 0x0

    .line 458
    const-wide/16 v19, 0x0

    .line 460
    const-wide/16 v22, 0x0

    .line 462
    const-wide/16 v24, 0x0

    .line 464
    const-wide/16 v26, 0x0

    .line 466
    const-wide/16 v28, 0x0

    .line 468
    const-wide/16 v36, 0x0

    .line 470
    const-wide/16 v44, 0x0

    .line 472
    const-wide/16 v46, 0x0

    .line 474
    const-wide/16 v48, 0x0

    .line 476
    const-wide/16 v50, 0x0

    .line 478
    const-wide/16 v52, 0x0

    .line 480
    const-wide/16 v60, 0x0

    .line 482
    const-wide/16 v62, 0x0

    .line 484
    const-wide/16 v64, 0x0

    .line 486
    const-wide/16 v66, 0x0

    .line 488
    const-wide/16 v68, 0x0

    .line 490
    const-wide/16 v70, 0x0

    .line 492
    const-wide/16 v72, 0x0

    .line 494
    const-wide/16 v74, 0x0

    .line 496
    const-wide/16 v76, 0x0

    .line 498
    const-wide/16 v78, 0x0

    .line 500
    const-wide/16 v80, 0x0

    .line 502
    const-wide/16 v82, 0x0

    .line 504
    const-wide/16 v84, 0x0

    .line 506
    const/16 v90, 0x0

    .line 508
    const/16 v91, 0xc00

    .line 510
    move-wide/from16 v1, v17

    .line 512
    move-wide/from16 v3, v30

    .line 514
    move-wide/from16 v5, v32

    .line 516
    move-wide/from16 v17, v34

    .line 518
    move-wide/from16 v30, v38

    .line 520
    move-wide/from16 v32, v40

    .line 522
    move-wide/from16 v34, v42

    .line 524
    move-wide/from16 v38, v54

    .line 526
    move-wide/from16 v40, v56

    .line 528
    move-wide/from16 v42, v58

    .line 530
    move-wide/from16 v54, v94

    .line 532
    move-wide/from16 v56, v96

    .line 534
    move-wide/from16 v58, v98

    .line 536
    move-object/from16 v86, p28

    .line 538
    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/f8;->e(JJJJJJJJJJLandroidx/compose/foundation/text/selection/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/v;IIIIIII)Landroidx/compose/material3/e8;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_f

    .line 548
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 551
    :cond_f
    return-object v0
.end method
