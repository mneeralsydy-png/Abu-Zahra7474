.class public final Landroidx/compose/material3/b8;
.super Ljava/lang/Object;
.source "TabRow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1355:1\n148#2:1356\n148#2:1358\n135#3:1357\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults\n*L\n1221#1:1356\n1152#1:1358\n1261#1:1357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJD\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0019\u0010\u0015\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001a\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001e\u001a\u00020\u00088GX\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001cR \u0010!\u001a\u00020\u00088GX\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u0003\u001a\u0004\u0008\u001f\u0010\u001cR\u0017\u0010#\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0017\u0010%\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001cR\u0017\u0010\'\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001cR\u0017\u0010)\u001a\u00020\u00088G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006,\u00b2\u0006\u000c\u0010*\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010+\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/b8;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/unit/h;",
        "height",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "",
        "a",
        "(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/v;II)V",
        "width",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "b",
        "(Landroidx/compose/ui/q;FFJLandroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;II)V",
        "c",
        "Landroidx/compose/material3/z7;",
        "currentTabPosition",
        "m",
        "(Landroidx/compose/ui/q;Landroidx/compose/material3/z7;)Landroidx/compose/ui/q;",
        "F",
        "j",
        "()F",
        "ScrollableTabRowEdgeStartPadding",
        "d",
        "(Landroidx/compose/runtime/v;I)J",
        "e",
        "containerColor",
        "f",
        "g",
        "contentColor",
        "h",
        "primaryContainerColor",
        "k",
        "secondaryContainerColor",
        "i",
        "primaryContentColor",
        "l",
        "secondaryContentColor",
        "currentTabWidth",
        "indicatorOffset",
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
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1355:1\n148#2:1356\n148#2:1358\n135#3:1357\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowDefaults\n*L\n1221#1:1356\n1152#1:1358\n1261#1:1357\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/b8;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/b8;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/b8;->a:Landroidx/compose/material3/b8;

    .line 8
    const/16 v0, 0x34

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/b8;->b:F

    .line 17
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

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use TabRowDefaults.primaryContainerColor instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "primaryContainerColor"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use TabRowDefaults.primaryContentColor instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "primaryContentColor"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/v;II)V
    .locals 15
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use SecondaryIndicator instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SecondaryIndicator(modifier, height, color)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    const v0, 0x56b53494

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object/from16 v3, p1

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
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 44
    if-eqz v5, :cond_4

    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 48
    :cond_3
    move/from16 v7, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 53
    if-nez v7, :cond_3

    .line 55
    move/from16 v7, p2

    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->N(F)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 63
    const/16 v8, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 68
    :goto_2
    or-int/2addr v4, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 71
    if-nez v8, :cond_8

    .line 73
    and-int/lit8 v8, p7, 0x4

    .line 75
    if-nez v8, :cond_6

    .line 77
    move-wide/from16 v8, p3

    .line 79
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/v;->Q(J)Z

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
    move-wide/from16 v8, p3

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
    move-wide/from16 v8, p3

    .line 96
    :goto_5
    and-int/lit16 v10, v4, 0x93

    .line 98
    const/16 v11, 0x92

    .line 100
    if-ne v10, v11, :cond_a

    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_9

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 112
    move-object v2, v3

    .line 113
    move v3, v7

    .line 114
    move-wide v4, v8

    .line 115
    goto/16 :goto_b

    .line 117
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 120
    and-int/lit8 v10, v6, 0x1

    .line 122
    if-eqz v10, :cond_e

    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 134
    and-int/lit8 v2, p7, 0x4

    .line 136
    if-eqz v2, :cond_c

    .line 138
    and-int/lit16 v4, v4, -0x381

    .line 140
    :cond_c
    move-object v2, v3

    .line 141
    move v3, v7

    .line 142
    :cond_d
    move v7, v4

    .line 143
    move-wide v4, v8

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 147
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 149
    goto :goto_8

    .line 150
    :cond_f
    move-object v2, v3

    .line 151
    :goto_8
    if-eqz v5, :cond_10

    .line 153
    sget-object v3, Lj0/r0;->a:Lj0/r0;

    .line 155
    invoke-virtual {v3}, Lj0/r0;->g()F

    .line 158
    move-result v3

    .line 159
    goto :goto_9

    .line 160
    :cond_10
    move v3, v7

    .line 161
    :goto_9
    and-int/lit8 v5, p7, 0x4

    .line 163
    if-eqz v5, :cond_d

    .line 165
    sget-object v5, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    .line 167
    const/4 v7, 0x6

    .line 168
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/b4;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/s0;

    .line 171
    move-result-object v5

    .line 172
    sget-object v7, Lj0/r0;->a:Lj0/r0;

    .line 174
    invoke-virtual {v7}, Lj0/r0;->f()Lj0/g;

    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5, v7}, Landroidx/compose/material3/t0;->i(Landroidx/compose/material3/s0;Lj0/g;)J

    .line 181
    move-result-wide v7

    .line 182
    and-int/lit16 v4, v4, -0x381

    .line 184
    move-wide v13, v7

    .line 185
    move v7, v4

    .line 186
    move-wide v4, v13

    .line 187
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 190
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_11

    .line 196
    const/4 v8, -0x1

    .line 197
    const-string v9, "androidx.compose.material3.TabRowDefaults.Indicator (TabRow.kt:1203)"

    .line 199
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 202
    :cond_11
    const/4 v0, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-static {v2, v0, v8, v7}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/g3;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 212
    move-result-object v7

    .line 213
    const/4 v11, 0x2

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    move-wide v8, v4

    .line 217
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/l;->d(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 220
    move-result-object v0

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 225
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_12

    .line 231
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 234
    :cond_12
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_13

    .line 240
    new-instance v9, Landroidx/compose/material3/b8$a;

    .line 242
    move-object v0, v9

    .line 243
    move-object v1, p0

    .line 244
    move/from16 v6, p6

    .line 246
    move/from16 v7, p7

    .line 248
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/b8$a;-><init>(Landroidx/compose/material3/b8;Landroidx/compose/ui/q;FJII)V

    .line 251
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 254
    :cond_13
    return-void
.end method

.method public final b(Landroidx/compose/ui/q;FFJLandroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move/from16 v8, p8

    .line 3
    const v0, -0x70fc80ad

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object/from16 v3, p1

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
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 44
    if-eqz v5, :cond_4

    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 48
    :cond_3
    move/from16 v6, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 53
    if-nez v6, :cond_3

    .line 55
    move/from16 v6, p2

    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->N(F)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 63
    const/16 v7, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 71
    if-eqz v7, :cond_7

    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 75
    :cond_6
    move/from16 v9, p3

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 80
    if-nez v9, :cond_6

    .line 82
    move/from16 v9, p3

    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->N(F)Z

    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 90
    const/16 v10, 0x100

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 98
    if-nez v10, :cond_b

    .line 100
    and-int/lit8 v10, p9, 0x8

    .line 102
    if-nez v10, :cond_9

    .line 104
    move-wide/from16 v10, p4

    .line 106
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_a

    .line 112
    const/16 v12, 0x800

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v10, p4

    .line 117
    :cond_a
    const/16 v12, 0x400

    .line 119
    :goto_6
    or-int/2addr v4, v12

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v10, p4

    .line 123
    :goto_7
    and-int/lit8 v12, p9, 0x10

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
    and-int/lit16 v13, v8, 0x6000

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
    and-int/lit16 v14, v4, 0x2493

    .line 152
    const/16 v15, 0x2492

    .line 154
    if-ne v14, v15, :cond_11

    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_f

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 166
    move-object v2, v3

    .line 167
    :cond_10
    :goto_a
    move v3, v6

    .line 168
    move v4, v9

    .line 169
    move-wide v5, v10

    .line 170
    move-object v7, v13

    .line 171
    goto/16 :goto_f

    .line 173
    :cond_11
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 176
    and-int/lit8 v14, v8, 0x1

    .line 178
    if-eqz v14, :cond_14

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_12

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 190
    and-int/lit8 v2, p9, 0x8

    .line 192
    if-eqz v2, :cond_13

    .line 194
    and-int/lit16 v4, v4, -0x1c01

    .line 196
    :cond_13
    move-object v2, v3

    .line 197
    goto :goto_e

    .line 198
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 200
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 202
    goto :goto_d

    .line 203
    :cond_15
    move-object v2, v3

    .line 204
    :goto_d
    if-eqz v5, :cond_16

    .line 206
    const/16 v3, 0x18

    .line 208
    int-to-float v3, v3

    .line 209
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 212
    move-result v3

    .line 213
    move v6, v3

    .line 214
    :cond_16
    if-eqz v7, :cond_17

    .line 216
    sget-object v3, Lj0/r0;->a:Lj0/r0;

    .line 218
    invoke-virtual {v3}, Lj0/r0;->g()F

    .line 221
    move-result v3

    .line 222
    move v9, v3

    .line 223
    :cond_17
    and-int/lit8 v3, p9, 0x8

    .line 225
    if-eqz v3, :cond_18

    .line 227
    sget-object v3, Lj0/r0;->a:Lj0/r0;

    .line 229
    invoke-virtual {v3}, Lj0/r0;->f()Lj0/g;

    .line 232
    move-result-object v3

    .line 233
    const/4 v5, 0x6

    .line 234
    invoke-static {v3, v1, v5}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 237
    move-result-wide v10

    .line 238
    and-int/lit16 v4, v4, -0x1c01

    .line 240
    :cond_18
    if-eqz v12, :cond_19

    .line 242
    sget-object v3, Lj0/r0;->a:Lj0/r0;

    .line 244
    invoke-virtual {v3}, Lj0/r0;->h()Landroidx/compose/foundation/shape/n;

    .line 247
    move-result-object v3

    .line 248
    move-object v13, v3

    .line 249
    :cond_19
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 252
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1a

    .line 258
    const/4 v3, -0x1

    .line 259
    const-string v5, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1224)"

    .line 261
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 264
    :cond_1a
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/g3;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/g3;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v10, v11, v13}, Landroidx/compose/foundation/l;->c(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 275
    move-result-object v0

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/i3;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 280
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 286
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 289
    goto :goto_a

    .line 290
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 293
    move-result-object v10

    .line 294
    if-eqz v10, :cond_1b

    .line 296
    new-instance v11, Landroidx/compose/material3/b8$b;

    .line 298
    move-object v0, v11

    .line 299
    move-object/from16 v1, p0

    .line 301
    move/from16 v8, p8

    .line 303
    move/from16 v9, p9

    .line 305
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/b8$b;-><init>(Landroidx/compose/material3/b8;Landroidx/compose/ui/q;FFJLandroidx/compose/ui/graphics/z6;II)V

    .line 308
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 311
    :cond_1b
    return-void
.end method

.method public final c(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/v;II)V
    .locals 15
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    const v0, -0x594d9a64

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object/from16 v3, p1

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
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 44
    if-eqz v5, :cond_4

    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 48
    :cond_3
    move/from16 v7, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 53
    if-nez v7, :cond_3

    .line 55
    move/from16 v7, p2

    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->N(F)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 63
    const/16 v8, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 68
    :goto_2
    or-int/2addr v4, v8

    .line 69
    :goto_3
    and-int/lit16 v8, v6, 0x180

    .line 71
    if-nez v8, :cond_8

    .line 73
    and-int/lit8 v8, p7, 0x4

    .line 75
    if-nez v8, :cond_6

    .line 77
    move-wide/from16 v8, p3

    .line 79
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/v;->Q(J)Z

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
    move-wide/from16 v8, p3

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
    move-wide/from16 v8, p3

    .line 96
    :goto_5
    and-int/lit16 v10, v4, 0x93

    .line 98
    const/16 v11, 0x92

    .line 100
    if-ne v10, v11, :cond_a

    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_9

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 112
    move-object v2, v3

    .line 113
    move v3, v7

    .line 114
    move-wide v4, v8

    .line 115
    goto/16 :goto_b

    .line 117
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 120
    and-int/lit8 v10, v6, 0x1

    .line 122
    if-eqz v10, :cond_e

    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 134
    and-int/lit8 v2, p7, 0x4

    .line 136
    if-eqz v2, :cond_c

    .line 138
    and-int/lit16 v4, v4, -0x381

    .line 140
    :cond_c
    move-object v2, v3

    .line 141
    move v3, v7

    .line 142
    :cond_d
    move v7, v4

    .line 143
    move-wide v4, v8

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 147
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 149
    goto :goto_8

    .line 150
    :cond_f
    move-object v2, v3

    .line 151
    :goto_8
    if-eqz v5, :cond_10

    .line 153
    sget-object v3, Lj0/r0;->a:Lj0/r0;

    .line 155
    invoke-virtual {v3}, Lj0/r0;->g()F

    .line 158
    move-result v3

    .line 159
    goto :goto_9

    .line 160
    :cond_10
    move v3, v7

    .line 161
    :goto_9
    and-int/lit8 v5, p7, 0x4

    .line 163
    if-eqz v5, :cond_d

    .line 165
    sget-object v5, Lj0/r0;->a:Lj0/r0;

    .line 167
    invoke-virtual {v5}, Lj0/r0;->f()Lj0/g;

    .line 170
    move-result-object v5

    .line 171
    const/4 v7, 0x6

    .line 172
    invoke-static {v5, v1, v7}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 175
    move-result-wide v7

    .line 176
    and-int/lit16 v4, v4, -0x381

    .line 178
    move-wide v13, v7

    .line 179
    move v7, v4

    .line 180
    move-wide v4, v13

    .line 181
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 184
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_11

    .line 190
    const/4 v8, -0x1

    .line 191
    const-string v9, "androidx.compose.material3.TabRowDefaults.SecondaryIndicator (TabRow.kt:1246)"

    .line 193
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 196
    :cond_11
    const/4 v0, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x1

    .line 199
    invoke-static {v2, v0, v8, v7}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/g3;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 206
    move-result-object v7

    .line 207
    const/4 v11, 0x2

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    move-wide v8, v4

    .line 211
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/l;->d(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 214
    move-result-object v0

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 219
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 225
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 228
    :cond_12
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_13

    .line 234
    new-instance v9, Landroidx/compose/material3/b8$c;

    .line 236
    move-object v0, v9

    .line 237
    move-object v1, p0

    .line 238
    move/from16 v6, p6

    .line 240
    move/from16 v7, p7

    .line 242
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/b8$c;-><init>(Landroidx/compose/material3/b8;Landroidx/compose/ui/q;FJII)V

    .line 245
    invoke-interface {v8, v9}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 248
    :cond_13
    return-void
.end method

.method public final d(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContainerColor"
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-containerColor> (TabRow.kt:1159)"

    .line 10
    const v2, -0x78cac919

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/r0;->a:Lj0/r0;

    .line 18
    invoke-virtual {p2}, Lj0/r0;->l()Lj0/g;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final f(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentColor"
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-contentColor> (TabRow.kt:1175)"

    .line 10
    const v2, 0x45531367

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/r0;->a:Lj0/r0;

    .line 18
    invoke-virtual {p2}, Lj0/r0;->i()Lj0/g;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final h(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrimaryContainerColor"
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-primaryContainerColor> (TabRow.kt:1163)"

    .line 10
    const v2, -0x7b54c8f5

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/r0;->a:Lj0/r0;

    .line 18
    invoke-virtual {p2}, Lj0/r0;->l()Lj0/g;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final i(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrimaryContentColor"
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-primaryContentColor> (TabRow.kt:1179)"

    .line 10
    const v2, 0x54106cfb

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/r0;->a:Lj0/r0;

    .line 18
    invoke-virtual {p2}, Lj0/r0;->i()Lj0/g;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/b8;->b:F

    .line 3
    return v0
.end method

.method public final k(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSecondaryContainerColor"
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-secondaryContainerColor> (TabRow.kt:1167)"

    .line 10
    const v2, -0x7383a459

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/y0;->a:Lj0/y0;

    .line 18
    invoke-virtual {p2}, Lj0/y0;->c()Lj0/g;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final l(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSecondaryContentColor"
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
    const-string v1, "androidx.compose.material3.TabRowDefaults.<get-secondaryContentColor> (TabRow.kt:1183)"

    .line 10
    const v2, 0x45862617

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/y0;->a:Lj0/y0;

    .line 18
    invoke-virtual {p2}, Lj0/y0;->b()Lj0/g;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final m(Landroidx/compose/ui/q;Landroidx/compose/material3/z7;)Landroidx/compose/ui/q;
    .locals 2
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/z7;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/material3/b8$d;

    .line 9
    invoke-direct {v0, p2}, Landroidx/compose/material3/b8$d;-><init>(Landroidx/compose/material3/z7;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/material3/b8$e;

    .line 19
    invoke-direct {v1, p2}, Landroidx/compose/material3/b8$e;-><init>(Landroidx/compose/material3/z7;)V

    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/i;->f(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/q;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
