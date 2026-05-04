.class final Landroidx/compose/material3/n8$q0;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8;->k0(Landroidx/compose/ui/q;Landroidx/compose/material3/d;Landroidx/compose/material3/l8;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/d;

.field final synthetic e:Landroidx/compose/material3/l8;


# direct methods
.method constructor <init>(Landroidx/compose/material3/d;Landroidx/compose/material3/l8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$q0;->d:Landroidx/compose/material3/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$q0;->e:Landroidx/compose/material3/l8;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 27
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    iget-object v1, v0, Landroidx/compose/material3/n8$q0;->d:Landroidx/compose/material3/d;

    .line 7
    invoke-static {v1}, Landroidx/compose/material3/n8;->m0(Landroidx/compose/material3/d;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/j;->j(J)F

    .line 14
    move-result v1

    .line 15
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Landroidx/compose/material3/n8$q0;->d:Landroidx/compose/material3/d;

    .line 21
    invoke-static {v2}, Landroidx/compose/material3/n8;->m0(Landroidx/compose/material3/d;)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/j;->l(J)F

    .line 28
    move-result v2

    .line 29
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Lp0/h;->a(FF)J

    .line 36
    move-result-wide v13

    .line 37
    sget-object v16, Lj0/j1;->a:Lj0/j1;

    .line 39
    invoke-virtual/range {v16 .. v16}, Lj0/j1;->j()F

    .line 42
    move-result v1

    .line 43
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    int-to-float v12, v2

    .line 49
    div-float v17, v1, v12

    .line 51
    iget-object v1, v0, Landroidx/compose/material3/n8$q0;->e:Landroidx/compose/material3/l8;

    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/l8;->m()J

    .line 56
    move-result-wide v18

    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 65
    move-result-wide v2

    .line 66
    sget-object v20, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 68
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()I

    .line 74
    move-result v10

    .line 75
    const/16 v11, 0x38

    .line 77
    const/16 v21, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object/from16 v1, p1

    .line 84
    move/from16 v4, v17

    .line 86
    move-wide v5, v13

    .line 87
    move/from16 v22, v12

    .line 89
    move-object/from16 v12, v21

    .line 91
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->O3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 97
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->C()I

    .line 103
    move-result v10

    .line 104
    const/16 v11, 0x38

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object/from16 v1, p1

    .line 112
    move-wide/from16 v2, v18

    .line 114
    move/from16 v4, v17

    .line 116
    move-wide v5, v13

    .line 117
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->O3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 120
    invoke-virtual/range {v16 .. v16}, Lj0/j1;->l()F

    .line 123
    move-result v1

    .line 124
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 127
    move-result v8

    .line 128
    iget-object v1, v0, Landroidx/compose/material3/n8$q0;->d:Landroidx/compose/material3/d;

    .line 130
    invoke-virtual {v1}, Landroidx/compose/material3/d;->w()F

    .line 133
    move-result v1

    .line 134
    float-to-double v1, v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 138
    move-result-wide v1

    .line 139
    double-to-float v1, v1

    .line 140
    mul-float v1, v1, v17

    .line 142
    iget-object v2, v0, Landroidx/compose/material3/n8$q0;->d:Landroidx/compose/material3/d;

    .line 144
    invoke-virtual {v2}, Landroidx/compose/material3/d;->w()F

    .line 147
    move-result v2

    .line 148
    float-to-double v2, v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 152
    move-result-wide v2

    .line 153
    double-to-float v2, v2

    .line 154
    mul-float v2, v2, v17

    .line 156
    invoke-static {v1, v2}, Lp0/h;->a(FF)J

    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v13, v14, v1, v2}, Lp0/g;->u(JJ)J

    .line 163
    move-result-wide v6

    .line 164
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Lp0/p;->b(J)J

    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->B()I

    .line 178
    move-result v21

    .line 179
    const/16 v23, 0xf0

    .line 181
    const/16 v24, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object/from16 v1, p1

    .line 189
    move-wide/from16 v2, v18

    .line 191
    move-wide/from16 v25, v13

    .line 193
    move/from16 v13, v21

    .line 195
    move/from16 v14, v23

    .line 197
    move-object v0, v15

    .line 198
    move-object/from16 v15, v24

    .line 200
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 203
    invoke-virtual/range {v16 .. v16}, Lj0/j1;->g()F

    .line 206
    move-result v1

    .line 207
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 210
    move-result v1

    .line 211
    div-float v4, v1, v22

    .line 213
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, Lp0/p;->b(J)J

    .line 220
    move-result-wide v5

    .line 221
    const/16 v11, 0x78

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v1, p1

    .line 229
    move-wide/from16 v2, v18

    .line 231
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->O3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 234
    move-object/from16 v0, p0

    .line 236
    iget-object v1, v0, Landroidx/compose/material3/n8$q0;->e:Landroidx/compose/material3/l8;

    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-virtual {v1, v2}, Landroidx/compose/material3/l8;->a(Z)J

    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->k()I

    .line 249
    move-result v10

    .line 250
    const/16 v11, 0x38

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    move-object/from16 v1, p1

    .line 258
    move/from16 v4, v17

    .line 260
    move-wide/from16 v5, v25

    .line 262
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/f;->O3(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 265
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/n8$q0;->d(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
