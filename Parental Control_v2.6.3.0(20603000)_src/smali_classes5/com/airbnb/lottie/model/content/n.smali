.class public Lcom/airbnb/lottie/model/content/n;
.super Ljava/lang/Object;
.source "ShapeData.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/n;->c:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public c(Lcom/airbnb/lottie/model/content/n;Lcom/airbnb/lottie/model/content/n;F)V
    .locals 10
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v0, v1

    .line 29
    :goto_1
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/content/n;->c:Z

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    if-eq v0, v2, :cond_3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "\u0417"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "\u0418"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    move-result v2

    .line 116
    if-ge v2, v0, :cond_4

    .line 118
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    move-result v2

    .line 124
    :goto_2
    if-ge v2, v0, :cond_5

    .line 126
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 128
    new-instance v4, Lcom/airbnb/lottie/model/a;

    .line 130
    invoke-direct {v4}, Lcom/airbnb/lottie/model/a;-><init>()V

    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    move-result v2

    .line 145
    if-le v2, v0, :cond_5

    .line 147
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    move-result v2

    .line 153
    sub-int/2addr v2, v1

    .line 154
    :goto_3
    if-lt v2, v0, :cond_5

    .line 156
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    move-result v4

    .line 162
    sub-int/2addr v4, v1

    .line 163
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 176
    move-result-object v2

    .line 177
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 179
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 181
    invoke-static {v3, v4, p3}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 184
    move-result v3

    .line 185
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 187
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 189
    invoke-static {v0, v2, p3}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, v3, v0}, Lcom/airbnb/lottie/model/content/n;->f(FF)V

    .line 196
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    move-result v0

    .line 202
    sub-int/2addr v0, v1

    .line 203
    :goto_4
    if-ltz v0, :cond_6

    .line 205
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/airbnb/lottie/model/a;

    .line 215
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/airbnb/lottie/model/a;

    .line 225
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    .line 248
    move-result-object v2

    .line 249
    iget-object v7, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 251
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/airbnb/lottie/model/a;

    .line 257
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 259
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 261
    invoke-static {v8, v9, p3}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 264
    move-result v8

    .line 265
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 267
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 269
    invoke-static {v3, v5, p3}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 272
    move-result v3

    .line 273
    invoke-virtual {v7, v8, v3}, Lcom/airbnb/lottie/model/a;->d(FF)V

    .line 276
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/airbnb/lottie/model/a;

    .line 284
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 286
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 288
    invoke-static {v5, v7, p3}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 291
    move-result v5

    .line 292
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 294
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 296
    invoke-static {v4, v6, p3}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 299
    move-result v4

    .line 300
    invoke-virtual {v3, v5, v4}, Lcom/airbnb/lottie/model/a;->e(FF)V

    .line 303
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 305
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcom/airbnb/lottie/model/a;

    .line 311
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 313
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 315
    invoke-static {v4, v5, p3}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 318
    move-result v4

    .line 319
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 321
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 323
    invoke-static {v1, v2, p3}, Lcom/airbnb/lottie/utils/k;->k(FFF)F

    .line 326
    move-result v1

    .line 327
    invoke-virtual {v3, v4, v1}, Lcom/airbnb/lottie/model/a;->g(FF)V

    .line 330
    add-int/lit8 v0, v0, -0x1

    .line 332
    goto/16 :goto_4

    .line 334
    :cond_6
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/n;->c:Z

    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/content/n;->c:Z

    .line 3
    return-void
.end method

.method public f(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/n;->b:Landroid/graphics/PointF;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0419"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/n;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u041a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v1, p0, Lcom/airbnb/lottie/model/content/n;->c:Z

    .line 24
    const/16 v2, 0x7d

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
