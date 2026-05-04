.class public final Landroidx/compose/material3/w3;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jl\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00118\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u00048G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/w3;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "containerColor",
        "headlineColor",
        "leadingIconColor",
        "overlineColor",
        "supportingColor",
        "trailingIconColor",
        "disabledHeadlineColor",
        "disabledLeadingIconColor",
        "disabledTrailingIconColor",
        "Landroidx/compose/material3/v3;",
        "a",
        "(JJJJJJJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material3/v3;",
        "Landroidx/compose/ui/unit/h;",
        "b",
        "F",
        "d",
        "()F",
        "Elevation",
        "Landroidx/compose/ui/graphics/z6;",
        "e",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;",
        "shape",
        "(Landroidx/compose/runtime/v;I)J",
        "c",
        "contentColor",
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


# static fields
.field public static final a:Landroidx/compose/material3/w3;
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
    new-instance v0, Landroidx/compose/material3/w3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/w3;->a:Landroidx/compose/material3/w3;

    .line 8
    sget-object v0, Lj0/d0;->a:Lj0/d0;

    .line 10
    invoke-virtual {v0}, Lj0/d0;->e()F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/w3;->b:F

    .line 16
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
.method public final a(JJJJJJJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material3/v3;
    .locals 25
    .param p19    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p19

    .line 3
    move/from16 v1, p21

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lj0/d0;->a:Lj0/d0;

    .line 12
    invoke-virtual {v2}, Lj0/d0;->d()Lj0/g;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    sget-object v2, Lj0/d0;->a:Lj0/d0;

    .line 29
    invoke-virtual {v2}, Lj0/d0;->w()Lj0/g;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 36
    move-result-wide v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v6, p3

    .line 40
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 42
    if-eqz v2, :cond_2

    .line 44
    sget-object v2, Lj0/d0;->a:Lj0/d0;

    .line 46
    invoke-virtual {v2}, Lj0/d0;->E()Lj0/g;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 53
    move-result-wide v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-wide/from16 v8, p5

    .line 57
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 59
    if-eqz v2, :cond_3

    .line 61
    sget-object v2, Lj0/d0;->a:Lj0/d0;

    .line 63
    invoke-virtual {v2}, Lj0/d0;->N()Lj0/g;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 70
    move-result-wide v10

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-wide/from16 v10, p7

    .line 74
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 76
    if-eqz v2, :cond_4

    .line 78
    sget-object v2, Lj0/d0;->a:Lj0/d0;

    .line 80
    invoke-virtual {v2}, Lj0/d0;->U()Lj0/g;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 87
    move-result-wide v12

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-wide/from16 v12, p9

    .line 91
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 93
    if-eqz v2, :cond_5

    .line 95
    sget-object v2, Lj0/d0;->a:Lj0/d0;

    .line 97
    invoke-virtual {v2}, Lj0/d0;->X()Lj0/g;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 104
    move-result-wide v14

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-wide/from16 v14, p11

    .line 108
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 110
    if-eqz v2, :cond_6

    .line 112
    sget-object v2, Lj0/d0;->a:Lj0/d0;

    .line 114
    move-wide/from16 v16, v14

    .line 116
    invoke-virtual {v2}, Lj0/d0;->g()Lj0/g;

    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 123
    move-result-wide v14

    .line 124
    invoke-virtual {v2}, Lj0/d0;->h()F

    .line 127
    move-result v2

    .line 128
    const/16 v18, 0xe

    .line 130
    const/16 v19, 0x0

    .line 132
    const/16 v20, 0x0

    .line 134
    const/16 v21, 0x0

    .line 136
    const/16 v22, 0x0

    .line 138
    move-wide/from16 p1, v14

    .line 140
    move/from16 p3, v2

    .line 142
    move/from16 p4, v20

    .line 144
    move/from16 p5, v21

    .line 146
    move/from16 p6, v22

    .line 148
    move/from16 p7, v18

    .line 150
    move-object/from16 p8, v19

    .line 152
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 155
    move-result-wide v14

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move-wide/from16 v16, v14

    .line 159
    move-wide/from16 v14, p13

    .line 161
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 163
    if-eqz v2, :cond_7

    .line 165
    sget-object v2, Lj0/d0;->a:Lj0/d0;

    .line 167
    move-wide/from16 v18, v14

    .line 169
    invoke-virtual {v2}, Lj0/d0;->i()Lj0/g;

    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 176
    move-result-wide v14

    .line 177
    invoke-virtual {v2}, Lj0/d0;->j()F

    .line 180
    move-result v2

    .line 181
    const/16 v20, 0xe

    .line 183
    const/16 v21, 0x0

    .line 185
    const/16 v22, 0x0

    .line 187
    const/16 v23, 0x0

    .line 189
    const/16 v24, 0x0

    .line 191
    move-wide/from16 p1, v14

    .line 193
    move/from16 p3, v2

    .line 195
    move/from16 p4, v22

    .line 197
    move/from16 p5, v23

    .line 199
    move/from16 p6, v24

    .line 201
    move/from16 p7, v20

    .line 203
    move-object/from16 p8, v21

    .line 205
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 208
    move-result-wide v14

    .line 209
    goto :goto_7

    .line 210
    :cond_7
    move-wide/from16 v18, v14

    .line 212
    move-wide/from16 v14, p15

    .line 214
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 216
    if-eqz v1, :cond_8

    .line 218
    sget-object v1, Lj0/d0;->a:Lj0/d0;

    .line 220
    invoke-virtual {v1}, Lj0/d0;->k()Lj0/g;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/t0;->l(Lj0/g;Landroidx/compose/runtime/v;I)J

    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {v1}, Lj0/d0;->l()F

    .line 231
    move-result v0

    .line 232
    const/16 v1, 0xe

    .line 234
    const/16 v20, 0x0

    .line 236
    const/16 v21, 0x0

    .line 238
    const/16 v22, 0x0

    .line 240
    const/16 v23, 0x0

    .line 242
    move-wide/from16 p1, v2

    .line 244
    move/from16 p3, v0

    .line 246
    move/from16 p4, v21

    .line 248
    move/from16 p5, v22

    .line 250
    move/from16 p6, v23

    .line 252
    move/from16 p7, v1

    .line 254
    move-object/from16 p8, v20

    .line 256
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 259
    move-result-wide v0

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    move-wide/from16 v0, p17

    .line 263
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 269
    const/4 v2, -0x1

    .line 270
    const-string v3, "androidx.compose.material3.ListItemDefaults.colors (ListItem.kt:582)"

    .line 272
    move-wide/from16 p18, v0

    .line 274
    const v0, -0x1502f669

    .line 277
    move/from16 v1, p20

    .line 279
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 282
    goto :goto_9

    .line 283
    :cond_9
    move-wide/from16 p18, v0

    .line 285
    :goto_9
    new-instance v0, Landroidx/compose/material3/v3;

    .line 287
    move-object/from16 p1, v0

    .line 289
    const/4 v1, 0x0

    .line 290
    move-object/from16 p20, v1

    .line 292
    move-wide/from16 p2, v4

    .line 294
    move-wide/from16 p4, v6

    .line 296
    move-wide/from16 p6, v8

    .line 298
    move-wide/from16 p8, v10

    .line 300
    move-wide/from16 p10, v12

    .line 302
    move-wide/from16 p12, v16

    .line 304
    move-wide/from16 p14, v18

    .line 306
    move-wide/from16 p16, v14

    .line 308
    invoke-direct/range {p1 .. p20}, Landroidx/compose/material3/v3;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_a

    .line 317
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 320
    :cond_a
    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
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
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-containerColor> (ListItem.kt:539)"

    .line 10
    const v2, -0x4ab81c99

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/d0;->a:Lj0/d0;

    .line 18
    invoke-virtual {p2}, Lj0/d0;->d()Lj0/g;

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

.method public final c(Landroidx/compose/runtime/v;I)J
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
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
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-contentColor> (ListItem.kt:543)"

    .line 10
    const v2, 0x40237fe7

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/d0;->a:Lj0/d0;

    .line 18
    invoke-virtual {p2}, Lj0/d0;->w()Lj0/g;

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

.method public final d()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/w3;->b:F

    .line 3
    return v0
.end method

.method public final e(Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/z6;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getShape"
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
    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-shape> (ListItem.kt:535)"

    .line 10
    const v2, -0x1d9da8ad

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lj0/d0;->a:Lj0/d0;

    .line 18
    invoke-virtual {p2}, Lj0/d0;->f()Lj0/z0;

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
