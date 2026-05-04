.class public final Landroidx/compose/material/b4;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,232:1\n1225#2,6:233\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonDefaults\n*L\n167#1:233,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material/b4;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "selectedColor",
        "unselectedColor",
        "disabledColor",
        "Landroidx/compose/material/a4;",
        "a",
        "(JJJLandroidx/compose/runtime/v;II)Landroidx/compose/material/a4;",
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
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,232:1\n1225#2,6:233\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material/RadioButtonDefaults\n*L\n167#1:233,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/b4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/b4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/b4;->a:Landroidx/compose/material/b4;

    .line 8
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
.method public final a(JJJLandroidx/compose/runtime/v;II)Landroidx/compose/material/a4;
    .locals 19
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
    move/from16 v1, p8

    .line 5
    and-int/lit8 v2, p9, 0x1

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
    invoke-virtual {v2}, Landroidx/compose/material/p0;->l()J

    .line 19
    move-result-wide v4

    .line 20
    move-wide v7, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v7, p1

    .line 24
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 30
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/compose/material/p0;->i()J

    .line 37
    move-result-wide v9

    .line 38
    const/16 v15, 0xe

    .line 40
    const/16 v16, 0x0

    .line 42
    const v11, 0x3f19999a

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 51
    move-result-wide v4

    .line 52
    move-wide v9, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-wide/from16 v9, p3

    .line 56
    :goto_1
    const/4 v2, 0x4

    .line 57
    and-int/lit8 v4, p9, 0x4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    sget-object v4, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 63
    invoke-virtual {v4, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroidx/compose/material/p0;->i()J

    .line 70
    move-result-wide v11

    .line 71
    sget-object v4, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 73
    invoke-virtual {v4, v0, v3}, Landroidx/compose/material/y0;->b(Landroidx/compose/runtime/v;I)F

    .line 76
    move-result v13

    .line 77
    const/16 v17, 0xe

    .line 79
    const/16 v18, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 88
    move-result-wide v4

    .line 89
    move-wide v11, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-wide/from16 v11, p5

    .line 93
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    const/4 v4, -0x1

    .line 100
    const-string v5, "androidx.compose.material.RadioButtonDefaults.colors (RadioButton.kt:165)"

    .line 102
    const v6, 0x51b3583a

    .line 105
    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 108
    :cond_3
    and-int/lit8 v4, v1, 0xe

    .line 110
    xor-int/2addr v3, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-le v3, v2, :cond_4

    .line 115
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 121
    :cond_4
    and-int/lit8 v3, v1, 0x6

    .line 123
    if-ne v3, v2, :cond_6

    .line 125
    :cond_5
    move v2, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_3
    and-int/lit8 v3, v1, 0x70

    .line 130
    xor-int/lit8 v3, v3, 0x30

    .line 132
    const/16 v6, 0x20

    .line 134
    if-le v3, v6, :cond_7

    .line 136
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 142
    :cond_7
    and-int/lit8 v3, v1, 0x30

    .line 144
    if-ne v3, v6, :cond_9

    .line 146
    :cond_8
    move v3, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v3, v4

    .line 149
    :goto_4
    or-int/2addr v2, v3

    .line 150
    and-int/lit16 v3, v1, 0x380

    .line 152
    xor-int/lit16 v3, v3, 0x180

    .line 154
    const/16 v6, 0x100

    .line 156
    if-le v3, v6, :cond_a

    .line 158
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_b

    .line 164
    :cond_a
    and-int/lit16 v1, v1, 0x180

    .line 166
    if-ne v1, v6, :cond_c

    .line 168
    :cond_b
    move v4, v5

    .line 169
    :cond_c
    or-int v1, v2, v4

    .line 171
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    if-nez v1, :cond_d

    .line 177
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-ne v2, v1, :cond_e

    .line 185
    :cond_d
    new-instance v2, Landroidx/compose/material/i1;

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object v6, v2

    .line 189
    invoke-direct/range {v6 .. v13}, Landroidx/compose/material/i1;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 195
    :cond_e
    check-cast v2, Landroidx/compose/material/i1;

    .line 197
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f

    .line 203
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 206
    :cond_f
    return-object v2
.end method
