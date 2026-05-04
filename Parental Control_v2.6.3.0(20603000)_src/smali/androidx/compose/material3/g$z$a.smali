.class final Landroidx/compose/material3/g$z$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g$z;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic d:Landroidx/compose/ui/layout/p1;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic l:Landroidx/compose/foundation/layout/i$e;

.field final synthetic m:J

.field final synthetic v:Landroidx/compose/ui/layout/p1;

.field final synthetic x:Landroidx/compose/ui/layout/t0;

.field final synthetic y:Landroidx/compose/foundation/layout/i$m;

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/i$e;JLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;Landroidx/compose/foundation/layout/i$m;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g$z$a;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput p2, p0, Landroidx/compose/material3/g$z$a;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/g$z$a;->l:Landroidx/compose/foundation/layout/i$e;

    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/g$z$a;->m:J

    .line 11
    iput-object p7, p0, Landroidx/compose/material3/g$z$a;->v:Landroidx/compose/ui/layout/p1;

    .line 13
    iput-object p8, p0, Landroidx/compose/material3/g$z$a;->x:Landroidx/compose/ui/layout/t0;

    .line 15
    iput-object p9, p0, Landroidx/compose/material3/g$z$a;->y:Landroidx/compose/foundation/layout/i$m;

    .line 17
    iput p10, p0, Landroidx/compose/material3/g$z$a;->z:I

    .line 19
    iput p11, p0, Landroidx/compose/material3/g$z$a;->A:I

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Landroidx/compose/material3/g$z$a;->d:Landroidx/compose/ui/layout/p1;

    .line 5
    iget v1, v0, Landroidx/compose/material3/g$z$a;->e:I

    .line 7
    const/4 v8, 0x2

    .line 8
    invoke-static {v2, v1, v8}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 11
    move-result v4

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 21
    iget-object v10, v0, Landroidx/compose/material3/g$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 23
    iget-object v1, v0, Landroidx/compose/material3/g$z$a;->l:Landroidx/compose/foundation/layout/i$e;

    .line 25
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/i;->f()Landroidx/compose/foundation/layout/i$f;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    iget-wide v3, v0, Landroidx/compose/material3/g$z$a;->m:J

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 42
    move-result v1

    .line 43
    iget-object v3, v0, Landroidx/compose/material3/g$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 45
    invoke-static {v3, v1, v8}, Landroidx/compose/material/u;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 48
    move-result v1

    .line 49
    iget-object v3, v0, Landroidx/compose/material3/g$z$a;->d:Landroidx/compose/ui/layout/p1;

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_0

    .line 57
    iget-object v3, v0, Landroidx/compose/material3/g$z$a;->d:Landroidx/compose/ui/layout/p1;

    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v1

    .line 64
    :goto_0
    add-int/2addr v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v3, v0, Landroidx/compose/material3/g$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v1

    .line 73
    iget-wide v4, v0, Landroidx/compose/material3/g$z$a;->m:J

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 78
    move-result v4

    .line 79
    iget-object v5, v0, Landroidx/compose/material3/g$z$a;->v:Landroidx/compose/ui/layout/p1;

    .line 81
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 84
    move-result v5

    .line 85
    sub-int/2addr v4, v5

    .line 86
    if-le v3, v4, :cond_1

    .line 88
    iget-wide v3, v0, Landroidx/compose/material3/g$z$a;->m:J

    .line 90
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 93
    move-result v3

    .line 94
    iget-object v4, v0, Landroidx/compose/material3/g$z$a;->v:Landroidx/compose/ui/layout/p1;

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v3, v4

    .line 101
    iget-object v4, v0, Landroidx/compose/material3/g$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 106
    move-result v4

    .line 107
    add-int/2addr v4, v1

    .line 108
    sub-int/2addr v3, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    move v11, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/i;->h()Landroidx/compose/foundation/layout/i$e;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 122
    iget-wide v3, v0, Landroidx/compose/material3/g$z$a;->m:J

    .line 124
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 127
    move-result v1

    .line 128
    iget-object v3, v0, Landroidx/compose/material3/g$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 133
    move-result v3

    .line 134
    sub-int/2addr v1, v3

    .line 135
    iget-object v3, v0, Landroidx/compose/material3/g$z$a;->v:Landroidx/compose/ui/layout/p1;

    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 140
    move-result v3

    .line 141
    sub-int/2addr v1, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, v0, Landroidx/compose/material3/g$z$a;->x:Landroidx/compose/ui/layout/t0;

    .line 145
    invoke-static {}, Landroidx/compose/material3/g;->y()F

    .line 148
    move-result v3

    .line 149
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 152
    move-result v1

    .line 153
    iget-object v3, v0, Landroidx/compose/material3/g$z$a;->d:Landroidx/compose/ui/layout/p1;

    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 158
    move-result v3

    .line 159
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v1

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/g$z$a;->y:Landroidx/compose/foundation/layout/i$m;

    .line 166
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/i;->f()Landroidx/compose/foundation/layout/i$f;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 176
    iget v1, v0, Landroidx/compose/material3/g$z$a;->e:I

    .line 178
    iget-object v2, v0, Landroidx/compose/material3/g$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 180
    invoke-static {v2, v1, v8}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 183
    move-result v1

    .line 184
    :goto_3
    move v12, v1

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/i;->d()Landroidx/compose/foundation/layout/i$m;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v1, :cond_7

    .line 197
    iget v1, v0, Landroidx/compose/material3/g$z$a;->z:I

    .line 199
    if-nez v1, :cond_5

    .line 201
    iget v1, v0, Landroidx/compose/material3/g$z$a;->e:I

    .line 203
    iget-object v2, v0, Landroidx/compose/material3/g$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 208
    move-result v2

    .line 209
    sub-int/2addr v1, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iget-object v3, v0, Landroidx/compose/material3/g$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 216
    move-result v3

    .line 217
    iget v4, v0, Landroidx/compose/material3/g$z$a;->A:I

    .line 219
    sub-int/2addr v3, v4

    .line 220
    sub-int/2addr v1, v3

    .line 221
    iget-object v3, v0, Landroidx/compose/material3/g$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v1

    .line 228
    iget-wide v4, v0, Landroidx/compose/material3/g$z$a;->m:J

    .line 230
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 233
    move-result v4

    .line 234
    if-le v3, v4, :cond_6

    .line 236
    iget-wide v4, v0, Landroidx/compose/material3/g$z$a;->m:J

    .line 238
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 241
    move-result v4

    .line 242
    sub-int/2addr v3, v4

    .line 243
    sub-int/2addr v1, v3

    .line 244
    :cond_6
    iget v3, v0, Landroidx/compose/material3/g$z$a;->e:I

    .line 246
    iget-object v4, v0, Landroidx/compose/material3/g$z$a;->f:Landroidx/compose/ui/layout/p1;

    .line 248
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 251
    move-result v4

    .line 252
    sub-int/2addr v3, v4

    .line 253
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 256
    move-result v1

    .line 257
    sub-int/2addr v3, v1

    .line 258
    move v12, v3

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move v12, v2

    .line 261
    :goto_4
    const/4 v14, 0x4

    .line 262
    const/4 v15, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    move-object/from16 v9, p1

    .line 266
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 269
    iget-object v2, v0, Landroidx/compose/material3/g$z$a;->v:Landroidx/compose/ui/layout/p1;

    .line 271
    iget-wide v3, v0, Landroidx/compose/material3/g$z$a;->m:J

    .line 273
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 276
    move-result v1

    .line 277
    iget-object v3, v0, Landroidx/compose/material3/g$z$a;->v:Landroidx/compose/ui/layout/p1;

    .line 279
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 282
    move-result v3

    .line 283
    sub-int v3, v1, v3

    .line 285
    iget v1, v0, Landroidx/compose/material3/g$z$a;->e:I

    .line 287
    iget-object v4, v0, Landroidx/compose/material3/g$z$a;->v:Landroidx/compose/ui/layout/p1;

    .line 289
    invoke-static {v4, v1, v8}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 292
    move-result v4

    .line 293
    const/4 v6, 0x4

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object/from16 v1, p1

    .line 298
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 301
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g$z$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
