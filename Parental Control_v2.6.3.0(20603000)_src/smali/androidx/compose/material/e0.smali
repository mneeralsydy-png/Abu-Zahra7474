.class public final Landroidx/compose/material/e0;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material/ButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,619:1\n149#2:620\n149#2:621\n149#2:622\n149#2:623\n149#2:624\n149#2:625\n149#2:626\n149#2:627\n149#2:628\n149#2:629\n149#2:636\n149#2:637\n149#2:638\n149#2:639\n149#2:640\n149#2:641\n149#2:642\n149#2:643\n1225#3,6:630\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material/ButtonDefaults\n*L\n348#1:620\n349#1:621\n350#1:622\n355#1:623\n356#1:624\n374#1:625\n375#1:626\n376#1:627\n377#1:628\n378#1:629\n296#1:636\n297#1:637\n313#1:638\n319#1:639\n326#1:640\n333#1:641\n471#1:642\n482#1:643\n380#1:630,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJD\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ:\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 R\u001d\u0010%\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010$R\u001d\u0010(\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008\'\u0010$R\u001d\u0010)\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008\"\u0010$R\u001d\u0010*\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008&\u0010$R\u0014\u0010-\u001a\u00020+8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001aR\u001d\u0010/\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001a\u001a\u0004\u0008.\u0010$R\u001a\u00101\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001aR\u0017\u00102\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001f\u001a\u0004\u00080\u0010 R\u0011\u00105\u001a\u0002038G\u00a2\u0006\u0006\u001a\u0004\u0008,\u00104\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/material/e0;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/h;",
        "defaultElevation",
        "pressedElevation",
        "disabledElevation",
        "Landroidx/compose/material/f0;",
        "c",
        "(FFFLandroidx/compose/runtime/v;II)Landroidx/compose/material/f0;",
        "hoveredElevation",
        "focusedElevation",
        "b",
        "(FFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material/f0;",
        "Landroidx/compose/ui/graphics/j2;",
        "backgroundColor",
        "contentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "Landroidx/compose/material/d0;",
        "a",
        "(JJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material/d0;",
        "l",
        "(JJJLandroidx/compose/runtime/v;II)Landroidx/compose/material/d0;",
        "m",
        "F",
        "ButtonHorizontalPadding",
        "ButtonVerticalPadding",
        "Landroidx/compose/foundation/layout/m2;",
        "d",
        "Landroidx/compose/foundation/layout/m2;",
        "()Landroidx/compose/foundation/layout/m2;",
        "ContentPadding",
        "e",
        "h",
        "()F",
        "MinWidth",
        "f",
        "g",
        "MinHeight",
        "IconSize",
        "IconSpacing",
        "",
        "i",
        "OutlinedBorderOpacity",
        "j",
        "OutlinedBorderSize",
        "k",
        "TextButtonHorizontalPadding",
        "TextButtonContentPadding",
        "Landroidx/compose/foundation/a0;",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/a0;",
        "outlinedBorder",
        "material_release"
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
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material/ButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,619:1\n149#2:620\n149#2:621\n149#2:622\n149#2:623\n149#2:624\n149#2:625\n149#2:626\n149#2:627\n149#2:628\n149#2:629\n149#2:636\n149#2:637\n149#2:638\n149#2:639\n149#2:640\n149#2:641\n149#2:642\n149#2:643\n1225#3,6:630\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material/ButtonDefaults\n*L\n348#1:620\n349#1:621\n350#1:622\n355#1:623\n356#1:624\n374#1:625\n375#1:626\n376#1:627\n377#1:628\n378#1:629\n296#1:636\n297#1:637\n313#1:638\n319#1:639\n326#1:640\n333#1:641\n471#1:642\n482#1:643\n380#1:630,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/e0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field public static final i:F = 0.12f

.field private static final j:F

.field private static final k:F

.field private static final l:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 8
    const/16 v0, 0x10

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/e0;->b:F

    .line 17
    const/16 v1, 0x8

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Landroidx/compose/material/e0;->c:F

    .line 22
    invoke-static {v0, v1, v0, v1}, Landroidx/compose/foundation/layout/k2;->d(FFFF)Landroidx/compose/foundation/layout/m2;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/material/e0;->d:Landroidx/compose/foundation/layout/m2;

    .line 28
    const/16 v2, 0x40

    .line 30
    int-to-float v2, v2

    .line 31
    sput v2, Landroidx/compose/material/e0;->e:F

    .line 33
    const/16 v2, 0x24

    .line 35
    int-to-float v2, v2

    .line 36
    sput v2, Landroidx/compose/material/e0;->f:F

    .line 38
    const/16 v2, 0x12

    .line 40
    int-to-float v2, v2

    .line 41
    sput v2, Landroidx/compose/material/e0;->g:F

    .line 43
    sput v1, Landroidx/compose/material/e0;->h:F

    .line 45
    const/4 v2, 0x1

    .line 46
    int-to-float v2, v2

    .line 47
    sput v2, Landroidx/compose/material/e0;->j:F

    .line 49
    sput v1, Landroidx/compose/material/e0;->k:F

    .line 51
    invoke-interface {v0}, Landroidx/compose/foundation/layout/m2;->d()F

    .line 54
    move-result v2

    .line 55
    invoke-interface {v0}, Landroidx/compose/foundation/layout/m2;->a()F

    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v2, v1, v0}, Landroidx/compose/foundation/layout/k2;->d(FFFF)Landroidx/compose/foundation/layout/m2;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/compose/material/e0;->l:Landroidx/compose/foundation/layout/m2;

    .line 65
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


# virtual methods
.method public final a(JJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material/d0;
    .locals 17
    .param p9    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p9

    .line 3
    move/from16 v1, p10

    .line 5
    and-int/lit8 v2, p11, 0x1

    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 12
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/material/p0;->j()J

    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 23
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    and-int/lit8 v2, v1, 0xe

    .line 29
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 32
    move-result-wide v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v6, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p11, 0x4

    .line 38
    if-eqz v2, :cond_2

    .line 40
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 42
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Landroidx/compose/material/p0;->i()J

    .line 49
    move-result-wide v9

    .line 50
    const/16 v15, 0xe

    .line 52
    const/16 v16, 0x0

    .line 54
    const v11, 0x3df5c28f

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/compose/material/p0;->n()J

    .line 71
    move-result-wide v10

    .line 72
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 75
    move-result-wide v8

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide/from16 v8, p5

    .line 79
    :goto_2
    and-int/lit8 v2, p11, 0x8

    .line 81
    if-eqz v2, :cond_3

    .line 83
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 85
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/compose/material/p0;->i()J

    .line 92
    move-result-wide v10

    .line 93
    sget-object v2, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 95
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/y0;->b(Landroidx/compose/runtime/v;I)F

    .line 98
    move-result v0

    .line 99
    const/16 v2, 0xe

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    move-wide/from16 p1, v10

    .line 107
    move/from16 p3, v0

    .line 109
    move/from16 p4, v12

    .line 111
    move/from16 p5, v13

    .line 113
    move/from16 p6, v14

    .line 115
    move/from16 p7, v2

    .line 117
    move-object/from16 p8, v3

    .line 119
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 122
    move-result-wide v2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-wide/from16 v2, p7

    .line 126
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    const/4 v0, -0x1

    .line 133
    const-string v10, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:413)"

    .line 135
    const v11, 0x6f7b993e

    .line 138
    invoke-static {v11, v1, v0, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 141
    :cond_4
    new-instance v0, Landroidx/compose/material/b1;

    .line 143
    const/4 v1, 0x0

    .line 144
    move-object/from16 p1, v0

    .line 146
    move-wide/from16 p2, v4

    .line 148
    move-wide/from16 p4, v6

    .line 150
    move-wide/from16 p6, v8

    .line 152
    move-wide/from16 p8, v2

    .line 154
    move-object/from16 p10, v1

    .line 156
    invoke-direct/range {p1 .. p10}, Landroidx/compose/material/b1;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 165
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 168
    :cond_5
    return-object v0
.end method

.method public final b(FFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material/f0;
    .locals 7
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x2

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 10
    move-result p1

    .line 11
    :cond_0
    move v1, p1

    .line 12
    and-int/lit8 p1, p8, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/16 p1, 0x8

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 22
    move-result p2

    .line 23
    :cond_1
    move v2, p2

    .line 24
    and-int/lit8 p1, p8, 0x4

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 29
    int-to-float p1, p2

    .line 30
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 33
    move-result p3

    .line 34
    :cond_2
    move v3, p3

    .line 35
    and-int/lit8 p1, p8, 0x8

    .line 37
    const/4 p3, 0x4

    .line 38
    if-eqz p1, :cond_3

    .line 40
    int-to-float p1, p3

    .line 41
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 44
    move-result p4

    .line 45
    :cond_3
    move v4, p4

    .line 46
    and-int/lit8 p1, p8, 0x10

    .line 48
    if-eqz p1, :cond_4

    .line 50
    int-to-float p1, p3

    .line 51
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 54
    move-result p5

    .line 55
    :cond_4
    move v5, p5

    .line 56
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 62
    const/4 p1, -0x1

    .line 63
    const-string p4, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:378)"

    .line 65
    const p5, -0x2bf05456

    .line 68
    invoke-static {p5, p7, p1, p4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 71
    :cond_5
    and-int/lit8 p1, p7, 0xe

    .line 73
    xor-int/lit8 p1, p1, 0x6

    .line 75
    const/4 p4, 0x1

    .line 76
    if-le p1, p3, :cond_6

    .line 78
    invoke-interface {p6, v1}, Landroidx/compose/runtime/v;->N(F)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 84
    :cond_6
    and-int/lit8 p1, p7, 0x6

    .line 86
    if-ne p1, p3, :cond_8

    .line 88
    :cond_7
    move p1, p4

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    move p1, p2

    .line 91
    :goto_0
    and-int/lit8 p3, p7, 0x70

    .line 93
    xor-int/lit8 p3, p3, 0x30

    .line 95
    const/16 p5, 0x20

    .line 97
    if-le p3, p5, :cond_9

    .line 99
    invoke-interface {p6, v2}, Landroidx/compose/runtime/v;->N(F)Z

    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_a

    .line 105
    :cond_9
    and-int/lit8 p3, p7, 0x30

    .line 107
    if-ne p3, p5, :cond_b

    .line 109
    :cond_a
    move p3, p4

    .line 110
    goto :goto_1

    .line 111
    :cond_b
    move p3, p2

    .line 112
    :goto_1
    or-int/2addr p1, p3

    .line 113
    and-int/lit16 p3, p7, 0x380

    .line 115
    xor-int/lit16 p3, p3, 0x180

    .line 117
    const/16 p5, 0x100

    .line 119
    if-le p3, p5, :cond_c

    .line 121
    invoke-interface {p6, v3}, Landroidx/compose/runtime/v;->N(F)Z

    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_d

    .line 127
    :cond_c
    and-int/lit16 p3, p7, 0x180

    .line 129
    if-ne p3, p5, :cond_e

    .line 131
    :cond_d
    move p3, p4

    .line 132
    goto :goto_2

    .line 133
    :cond_e
    move p3, p2

    .line 134
    :goto_2
    or-int/2addr p1, p3

    .line 135
    and-int/lit16 p3, p7, 0x1c00

    .line 137
    xor-int/lit16 p3, p3, 0xc00

    .line 139
    const/16 p5, 0x800

    .line 141
    if-le p3, p5, :cond_f

    .line 143
    invoke-interface {p6, v4}, Landroidx/compose/runtime/v;->N(F)Z

    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_10

    .line 149
    :cond_f
    and-int/lit16 p3, p7, 0xc00

    .line 151
    if-ne p3, p5, :cond_11

    .line 153
    :cond_10
    move p3, p4

    .line 154
    goto :goto_3

    .line 155
    :cond_11
    move p3, p2

    .line 156
    :goto_3
    or-int/2addr p1, p3

    .line 157
    const p3, 0xe000

    .line 160
    and-int/2addr p3, p7

    .line 161
    xor-int/lit16 p3, p3, 0x6000

    .line 163
    const/16 p5, 0x4000

    .line 165
    if-le p3, p5, :cond_12

    .line 167
    invoke-interface {p6, v5}, Landroidx/compose/runtime/v;->N(F)Z

    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_13

    .line 173
    :cond_12
    and-int/lit16 p3, p7, 0x6000

    .line 175
    if-ne p3, p5, :cond_14

    .line 177
    :cond_13
    move p2, p4

    .line 178
    :cond_14
    or-int/2addr p1, p2

    .line 179
    invoke-interface {p6}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    if-nez p1, :cond_15

    .line 185
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 187
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    if-ne p2, p1, :cond_16

    .line 193
    :cond_15
    new-instance p2, Landroidx/compose/material/c1;

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v0, p2

    .line 197
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c1;-><init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    invoke-interface {p6, p2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 203
    :cond_16
    check-cast p2, Landroidx/compose/material/c1;

    .line 205
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_17

    .line 211
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 214
    :cond_17
    return-object p2
.end method

.method public final c(FFFLandroidx/compose/runtime/v;II)Landroidx/compose/material/f0;
    .locals 9
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another overload of elevation"
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x2

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 10
    move-result p1

    .line 11
    :cond_0
    move v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/16 p1, 0x8

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 22
    move-result p2

    .line 23
    :cond_1
    move v2, p2

    .line 24
    const/4 p1, 0x4

    .line 25
    and-int/lit8 p2, p6, 0x4

    .line 27
    if-eqz p2, :cond_2

    .line 29
    const/4 p2, 0x0

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 34
    move-result p3

    .line 35
    :cond_2
    move v3, p3

    .line 36
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 42
    const/4 p2, -0x1

    .line 43
    const-string p3, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:350)"

    .line 45
    const p6, 0x55265a6a

    .line 48
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 51
    :cond_3
    int-to-float v5, p1

    .line 52
    invoke-static {v5}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 55
    move-result v4

    .line 56
    and-int/lit8 p1, p5, 0xe

    .line 58
    or-int/lit16 p1, p1, 0x6c00

    .line 60
    and-int/lit8 p2, p5, 0x70

    .line 62
    or-int/2addr p1, p2

    .line 63
    and-int/lit16 p2, p5, 0x380

    .line 65
    or-int/2addr p1, p2

    .line 66
    shl-int/lit8 p2, p5, 0x6

    .line 68
    const/high16 p3, 0x70000

    .line 70
    and-int/2addr p2, p3

    .line 71
    or-int v7, p1, p2

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move-object v6, p4

    .line 76
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material/e0;->b(FFFFFLandroidx/compose/runtime/v;II)Landroidx/compose/material/f0;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 86
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 89
    :cond_4
    return-object p1
.end method

.method public final d()Landroidx/compose/foundation/layout/m2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/e0;->d:Landroidx/compose/foundation/layout/m2;

    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/e0;->g:F

    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/e0;->h:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/e0;->f:F

    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/e0;->e:F

    .line 3
    return v0
.end method

.method public final i(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/a0;
    .locals 8
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOutlinedBorder"
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
    const-string v1, "androidx.compose.material.ButtonDefaults.<get-outlinedBorder> (Button.kt:477)"

    .line 10
    const v2, -0x7ca6e789

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget p2, Landroidx/compose/material/e0;->j:F

    .line 18
    sget-object v0, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material/p0;->i()J

    .line 28
    move-result-wide v0

    .line 29
    const/16 v6, 0xe

    .line 31
    const/4 v7, 0x0

    .line 32
    const v2, 0x3df5c28f

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/b0;->a(FJ)Landroidx/compose/foundation/a0;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 55
    :cond_1
    return-object p1
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material/e0;->j:F

    .line 3
    return v0
.end method

.method public final k()Landroidx/compose/foundation/layout/m2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/e0;->l:Landroidx/compose/foundation/layout/m2;

    .line 3
    return-object v0
.end method

.method public final l(JJJLandroidx/compose/runtime/v;II)Landroidx/compose/material/d0;
    .locals 20
    .param p7    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p7

    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/material/p0;->n()J

    .line 17
    move-result-wide v3

    .line 18
    move-wide v10, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p1

    .line 22
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 28
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/material/p0;->j()J

    .line 35
    move-result-wide v3

    .line 36
    move-wide v8, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v8, p3

    .line 40
    :goto_1
    and-int/lit8 v1, p9, 0x4

    .line 42
    if-eqz v1, :cond_2

    .line 44
    sget-object v1, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/material/p0;->i()J

    .line 53
    move-result-wide v12

    .line 54
    sget-object v1, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 56
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/y0;->b(Landroidx/compose/runtime/v;I)F

    .line 59
    move-result v14

    .line 60
    const/16 v18, 0xe

    .line 62
    const/16 v19, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 72
    move-result-wide v0

    .line 73
    move-wide v12, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-wide/from16 v12, p5

    .line 77
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    const/4 v0, -0x1

    .line 84
    const-string v1, "androidx.compose.material.ButtonDefaults.outlinedButtonColors (Button.kt:434)"

    .line 86
    const v2, -0x7e9fdd4d

    .line 89
    move/from16 v3, p8

    .line 91
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 94
    :cond_3
    new-instance v0, Landroidx/compose/material/b1;

    .line 96
    const/4 v14, 0x0

    .line 97
    move-object v5, v0

    .line 98
    move-wide v6, v10

    .line 99
    invoke-direct/range {v5 .. v14}, Landroidx/compose/material/b1;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 111
    :cond_4
    return-object v0
.end method

.method public final m(JJJLandroidx/compose/runtime/v;II)Landroidx/compose/material/d0;
    .locals 18
    .param p7    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p7

    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 15
    move-result-wide v1

    .line 16
    move-wide v8, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v8, p1

    .line 20
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eqz v1, :cond_1

    .line 25
    sget-object v1, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 27
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/material/p0;->j()J

    .line 34
    move-result-wide v3

    .line 35
    move-wide v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v6, p3

    .line 39
    :goto_1
    and-int/lit8 v1, p9, 0x4

    .line 41
    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 45
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/material/p0;->i()J

    .line 52
    move-result-wide v10

    .line 53
    sget-object v1, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 55
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/y0;->b(Landroidx/compose/runtime/v;I)F

    .line 58
    move-result v12

    .line 59
    const/16 v16, 0xe

    .line 61
    const/16 v17, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 69
    move-result-wide v0

    .line 70
    move-wide v10, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide/from16 v10, p5

    .line 74
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    const/4 v0, -0x1

    .line 81
    const-string v1, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:455)"

    .line 83
    const v2, 0xae46cc8

    .line 86
    move/from16 v3, p8

    .line 88
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 91
    :cond_3
    new-instance v0, Landroidx/compose/material/b1;

    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v3, v0

    .line 95
    move-wide v4, v8

    .line 96
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/b1;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 108
    :cond_4
    return-object v0
.end method
