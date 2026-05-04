.class Lcom/bumptech/glide/load/engine/v;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/f$a;

.field private final d:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private l:Lcom/bumptech/glide/load/f;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private v:I

.field private volatile x:Lcom/bumptech/glide/load/model/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private y:Ljava/io/File;

.field private z:Lcom/bumptech/glide/load/engine/w;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/f$a;

    .line 11
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->v:I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->m:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 14

    .prologue
    .line 1
    const-string v0, "\u0d51"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0d52"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 24
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->m()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 34
    const-class v1, Ljava/io/File;

    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 38
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->r()Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    return v3

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 58
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->i()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\u0d53"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 72
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->r()Ljava/lang/Class;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->m:Ljava/util/List;

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/v;->b()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/v;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 102
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 104
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/v;->b()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->m:Ljava/util/List;

    .line 112
    iget v1, p0, Lcom/bumptech/glide/load/engine/v;->v:I

    .line 114
    add-int/lit8 v2, v1, 0x1

    .line 116
    iput v2, p0, Lcom/bumptech/glide/load/engine/v;->v:I

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bumptech/glide/load/model/o;

    .line 124
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->y:Ljava/io/File;

    .line 126
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 128
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->t()I

    .line 131
    move-result v2

    .line 132
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 134
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->f()I

    .line 137
    move-result v5

    .line 138
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 140
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/g;->k()Lcom/bumptech/glide/load/i;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/bumptech/glide/load/model/o;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/v;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 152
    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 156
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 158
    iget-object v1, v1, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 160
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->u(Ljava/lang/Class;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 172
    iget-object v0, v0, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 174
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 176
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/l;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->d(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/data/d$a;)V

    .line 183
    move v3, v4

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    return v3

    .line 186
    :cond_6
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    .line 188
    add-int/2addr v0, v4

    .line 189
    iput v0, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    move-result v5

    .line 195
    if-lt v0, v5, :cond_8

    .line 197
    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    .line 199
    add-int/2addr v0, v4

    .line 200
    iput v0, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    move-result v4

    .line 206
    if-lt v0, v4, :cond_7

    .line 208
    return v3

    .line 209
    :cond_7
    iput v3, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    .line 211
    :cond_8
    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->e:I

    .line 213
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/bumptech/glide/load/f;

    .line 219
    iget v4, p0, Lcom/bumptech/glide/load/engine/v;->f:I

    .line 221
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    move-object v11, v4

    .line 226
    check-cast v11, Ljava/lang/Class;

    .line 228
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 230
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/g;->s(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    .line 233
    move-result-object v10

    .line 234
    new-instance v13, Lcom/bumptech/glide/load/engine/w;

    .line 236
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 238
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 241
    move-result-object v5

    .line 242
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 244
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->p()Lcom/bumptech/glide/load/f;

    .line 247
    move-result-object v7

    .line 248
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 250
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->t()I

    .line 253
    move-result v8

    .line 254
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 256
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->f()I

    .line 259
    move-result v9

    .line 260
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 262
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->k()Lcom/bumptech/glide/load/i;

    .line 265
    move-result-object v12

    .line 266
    move-object v4, v13

    .line 267
    move-object v6, v0

    .line 268
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/w;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    .line 271
    iput-object v13, p0, Lcom/bumptech/glide/load/engine/v;->z:Lcom/bumptech/glide/load/engine/w;

    .line 273
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 275
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->d()Lcom/bumptech/glide/load/engine/cache/a;

    .line 278
    move-result-object v4

    .line 279
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/v;->z:Lcom/bumptech/glide/load/engine/w;

    .line 281
    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/cache/a;->b(Lcom/bumptech/glide/load/f;)Ljava/io/File;

    .line 284
    move-result-object v4

    .line 285
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/v;->y:Ljava/io/File;

    .line 287
    if-eqz v4, :cond_2

    .line 289
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/v;->l:Lcom/bumptech/glide/load/f;

    .line 291
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->d:Lcom/bumptech/glide/load/engine/g;

    .line 293
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/v;->m:Ljava/util/List;

    .line 299
    iput v3, p0, Lcom/bumptech/glide/load/engine/v;->v:I

    .line 301
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/f$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->l:Lcom/bumptech/glide/load/f;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/v;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 7
    iget-object v3, v2, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v4, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/v;->z:Lcom/bumptech/glide/load/engine/w;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->f(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    .line 17
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/f$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->z:Lcom/bumptech/glide/load/engine/w;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/v;->x:Lcom/bumptech/glide/load/model/o$a;

    .line 7
    iget-object v2, v2, Lcom/bumptech/glide/load/model/o$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 9
    sget-object v3, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/f$a;->d(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V

    .line 14
    return-void
.end method
