.class Lcom/google/common/cache/m;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/m$t;,
        Lcom/google/common/cache/m$f;,
        Lcom/google/common/cache/m$r;,
        Lcom/google/common/cache/m$a0;,
        Lcom/google/common/cache/m$q;,
        Lcom/google/common/cache/m$k;,
        Lcom/google/common/cache/m$b0;,
        Lcom/google/common/cache/m$h;,
        Lcom/google/common/cache/m$n;,
        Lcom/google/common/cache/m$o;,
        Lcom/google/common/cache/m$l;,
        Lcom/google/common/cache/m$p;,
        Lcom/google/common/cache/m$c;,
        Lcom/google/common/cache/m$g;,
        Lcom/google/common/cache/m$l0;,
        Lcom/google/common/cache/m$z;,
        Lcom/google/common/cache/m$j;,
        Lcom/google/common/cache/m$i;,
        Lcom/google/common/cache/m$e;,
        Lcom/google/common/cache/m$k0;,
        Lcom/google/common/cache/m$m;,
        Lcom/google/common/cache/m$i0;,
        Lcom/google/common/cache/m$h0;,
        Lcom/google/common/cache/m$j0;,
        Lcom/google/common/cache/m$x;,
        Lcom/google/common/cache/m$s;,
        Lcom/google/common/cache/m$f0;,
        Lcom/google/common/cache/m$d0;,
        Lcom/google/common/cache/m$g0;,
        Lcom/google/common/cache/m$c0;,
        Lcom/google/common/cache/m$e0;,
        Lcom/google/common/cache/m$v;,
        Lcom/google/common/cache/m$y;,
        Lcom/google/common/cache/m$u;,
        Lcom/google/common/cache/m$w;,
        Lcom/google/common/cache/m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final Q1:I = 0x3

.field static final V1:I = 0x3f

.field static final i1:I = 0x40000000

.field static final i2:I = 0x10

.field static final p1:I = 0x10000

.field static final p2:Ljava/util/logging/Logger;

.field static final t2:Lcom/google/common/cache/m$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/m$a0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final u2:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final A:J

.field final B:J

.field final C:J

.field final H:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/z<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final L:Lcom/google/common/cache/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final M:Lcom/google/common/base/z0;

.field final Q:Lcom/google/common/cache/m$f;

.field final V:Lcom/google/common/cache/a$b;

.field final X:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field Y:Ljava/util/Set;
    .annotation runtime La7/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field Z:Ljava/util/Collection;
    .annotation runtime La7/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final b:I

.field final d:I

.field final e:[Lcom/google/common/cache/m$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/m$r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final f:I

.field final l:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field p0:Ljava/util/Set;
    .annotation runtime La7/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final v:Lcom/google/common/cache/m$t;

.field final x:Lcom/google/common/cache/m$t;

.field final y:J

.field final z:Lcom/google/common/cache/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/m;->p2:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/common/cache/m$a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lcom/google/common/cache/m;->t2:Lcom/google/common/cache/m$a0;

    .line 20
    new-instance v0, Lcom/google/common/cache/m$b;

    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/m$b;-><init>()V

    .line 25
    sput-object v0, Lcom/google/common/cache/m;->u2:Ljava/util/Queue;

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/d;Lcom/google/common/cache/CacheLoader;)V
    .locals 11
    .param p2    # Lcom/google/common/cache/CacheLoader;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/cache/d;->l()I

    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/cache/m;->f:I

    .line 16
    invoke-virtual {p1}, Lcom/google/common/cache/d;->q()Lcom/google/common/cache/m$t;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/m;->v:Lcom/google/common/cache/m$t;

    .line 22
    invoke-virtual {p1}, Lcom/google/common/cache/d;->x()Lcom/google/common/cache/m$t;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/common/cache/m;->x:Lcom/google/common/cache/m$t;

    .line 28
    invoke-virtual {p1}, Lcom/google/common/cache/d;->p()Lcom/google/common/base/m;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/common/cache/m;->l:Lcom/google/common/base/m;

    .line 34
    invoke-virtual {p1}, Lcom/google/common/cache/d;->w()Lcom/google/common/base/m;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/common/cache/m;->m:Lcom/google/common/base/m;

    .line 40
    invoke-virtual {p1}, Lcom/google/common/cache/d;->r()J

    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/google/common/cache/m;->y:J

    .line 46
    invoke-virtual {p1}, Lcom/google/common/cache/d;->y()Lcom/google/common/cache/b0;

    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/google/common/cache/m;->z:Lcom/google/common/cache/b0;

    .line 52
    invoke-virtual {p1}, Lcom/google/common/cache/d;->m()J

    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lcom/google/common/cache/m;->A:J

    .line 58
    invoke-virtual {p1}, Lcom/google/common/cache/d;->n()J

    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lcom/google/common/cache/m;->B:J

    .line 64
    invoke-virtual {p1}, Lcom/google/common/cache/d;->s()J

    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lcom/google/common/cache/m;->C:J

    .line 70
    invoke-virtual {p1}, Lcom/google/common/cache/d;->t()Lcom/google/common/cache/v;

    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/google/common/cache/m;->L:Lcom/google/common/cache/v;

    .line 76
    sget-object v4, Lcom/google/common/cache/d$e;->INSTANCE:Lcom/google/common/cache/d$e;

    .line 78
    if-ne v3, v4, :cond_0

    .line 80
    sget-object v3, Lcom/google/common/cache/m;->u2:Ljava/util/Queue;

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 88
    :goto_0
    iput-object v3, p0, Lcom/google/common/cache/m;->H:Ljava/util/Queue;

    .line 90
    invoke-virtual {p0}, Lcom/google/common/cache/m;->L()Z

    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Lcom/google/common/cache/d;->v(Z)Lcom/google/common/base/z0;

    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lcom/google/common/cache/m;->M:Lcom/google/common/base/z0;

    .line 100
    invoke-virtual {p0}, Lcom/google/common/cache/m;->T()Z

    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Lcom/google/common/cache/m;->X()Z

    .line 107
    move-result v4

    .line 108
    invoke-static {v0, v3, v4}, Lcom/google/common/cache/m$f;->g(Lcom/google/common/cache/m$t;ZZ)Lcom/google/common/cache/m$f;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/common/cache/m;->Q:Lcom/google/common/cache/m$f;

    .line 114
    iget-object v0, p1, Lcom/google/common/cache/d;->p:Lcom/google/common/base/u0;

    .line 116
    invoke-interface {v0}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/common/cache/a$b;

    .line 122
    iput-object v0, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 124
    iput-object p2, p0, Lcom/google/common/cache/m;->X:Lcom/google/common/cache/CacheLoader;

    .line 126
    invoke-virtual {p1}, Lcom/google/common/cache/d;->o()I

    .line 129
    move-result p2

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 132
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0}, Lcom/google/common/cache/m;->j()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/google/common/cache/m;->h()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 148
    int-to-long v3, p2

    .line 149
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 152
    move-result-wide v0

    .line 153
    long-to-int p2, v0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    const/4 v1, 0x1

    .line 156
    move v3, v0

    .line 157
    move v2, v1

    .line 158
    :goto_1
    iget v4, p0, Lcom/google/common/cache/m;->f:I

    .line 160
    if-ge v2, v4, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/google/common/cache/m;->j()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 168
    int-to-long v4, v2

    .line 169
    const-wide/16 v6, 0x14

    .line 171
    mul-long/2addr v4, v6

    .line 172
    iget-wide v6, p0, Lcom/google/common/cache/m;->y:J

    .line 174
    cmp-long v4, v4, v6

    .line 176
    if-gtz v4, :cond_3

    .line 178
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 180
    shl-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    .line 185
    iput v3, p0, Lcom/google/common/cache/m;->d:I

    .line 187
    add-int/lit8 v3, v2, -0x1

    .line 189
    iput v3, p0, Lcom/google/common/cache/m;->b:I

    .line 191
    new-array v3, v2, [Lcom/google/common/cache/m$r;

    .line 193
    iput-object v3, p0, Lcom/google/common/cache/m;->e:[Lcom/google/common/cache/m$r;

    .line 195
    div-int v3, p2, v2

    .line 197
    mul-int v4, v3, v2

    .line 199
    if-ge v4, p2, :cond_4

    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 203
    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    .line 205
    shl-int/lit8 v1, v1, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/m;->j()Z

    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_7

    .line 214
    iget-wide v3, p0, Lcom/google/common/cache/m;->y:J

    .line 216
    int-to-long v5, v2

    .line 217
    div-long v7, v3, v5

    .line 219
    const-wide/16 v9, 0x1

    .line 221
    add-long/2addr v7, v9

    .line 222
    rem-long/2addr v3, v5

    .line 223
    :goto_3
    iget-object p2, p0, Lcom/google/common/cache/m;->e:[Lcom/google/common/cache/m$r;

    .line 225
    array-length v2, p2

    .line 226
    if-ge v0, v2, :cond_8

    .line 228
    int-to-long v5, v0

    .line 229
    cmp-long v2, v5, v3

    .line 231
    if-nez v2, :cond_6

    .line 233
    sub-long/2addr v7, v9

    .line 234
    :cond_6
    iget-object v2, p1, Lcom/google/common/cache/d;->p:Lcom/google/common/base/u0;

    .line 236
    invoke-interface {v2}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/google/common/cache/a$b;

    .line 242
    invoke-virtual {p0, v1, v7, v8, v2}, Lcom/google/common/cache/m;->g(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/m$r;

    .line 245
    move-result-object v2

    .line 246
    aput-object v2, p2, v0

    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/common/cache/m;->e:[Lcom/google/common/cache/m$r;

    .line 253
    array-length v2, p2

    .line 254
    if-ge v0, v2, :cond_8

    .line 256
    iget-object v2, p1, Lcom/google/common/cache/d;->p:Lcom/google/common/base/u0;

    .line 258
    invoke-interface {v2}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/google/common/cache/a$b;

    .line 264
    const-wide/16 v3, -0x1

    .line 266
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/google/common/cache/m;->g(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/m$r;

    .line 269
    move-result-object v2

    .line 270
    aput-object v2, p2, v0

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    return-void
.end method

.method static E()Lcom/google/common/cache/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/m$q;->INSTANCE:Lcom/google/common/cache/m$q;

    .line 3
    return-object v0
.end method

.method static F(Lcom/google/common/cache/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nulled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/m$q;->INSTANCE:Lcom/google/common/cache/m$q;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/cache/t;->W(Lcom/google/common/cache/t;)V

    .line 6
    invoke-interface {p0, v0}, Lcom/google/common/cache/t;->J(Lcom/google/common/cache/t;)V

    .line 9
    return-void
.end method

.method static G(Lcom/google/common/cache/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nulled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/m$q;->INSTANCE:Lcom/google/common/cache/m$q;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/cache/t;->X(Lcom/google/common/cache/t;)V

    .line 6
    invoke-interface {p0, v0}, Lcom/google/common/cache/t;->Y(Lcom/google/common/cache/t;)V

    .line 9
    return-void
.end method

.method static Q(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    .prologue
    .line 1
    shl-int/lit8 v0, p0, 0xf

    .line 3
    xor-int/lit16 v0, v0, -0x3283

    .line 5
    add-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0xa

    .line 8
    xor-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x3

    .line 11
    add-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x6

    .line 14
    xor-int/2addr p0, v0

    .line 15
    shl-int/lit8 v0, p0, 0x2

    .line 17
    shl-int/lit8 v1, p0, 0xe

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr v0, p0

    .line 21
    ushr-int/lit8 p0, v0, 0x10

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method static S()Lcom/google/common/cache/m$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/m$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/m;->t2:Lcom/google/common/cache/m$a0;

    .line 3
    return-object v0
.end method

.method static d(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previous",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/t;->W(Lcom/google/common/cache/t;)V

    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/cache/t;->J(Lcom/google/common/cache/t;)V

    .line 7
    return-void
.end method

.method static e(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previous",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/t;->X(Lcom/google/common/cache/t;)V

    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/cache/t;->Y(Lcom/google/common/cache/t;)V

    .line 7
    return-void
.end method

.method static i()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/m;->u2:Ljava/util/Queue;

    .line 3
    return-object v0
.end method


# virtual methods
.method A()J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->e:[Lcom/google/common/cache/m$r;

    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 10
    aget-object v6, v0, v5

    .line 12
    iget v6, v6, Lcom/google/common/cache/m$r;->d:I

    .line 14
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v2, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method

.method B(Ljava/lang/Object;ILcom/google/common/cache/t;)Lcom/google/common/cache/t;
    .locals 1
    .param p3    # Lcom/google/common/cache/t;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/cache/m$r;->F(Ljava/lang/Object;ILcom/google/common/cache/t;)Lcom/google/common/cache/t;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw p1
.end method

.method final C(I)[Lcom/google/common/cache/m$r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/cache/m$r<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/common/cache/m$r;

    .line 3
    return-object p1
.end method

.method D(Lcom/google/common/cache/t;Ljava/lang/Object;I)Lcom/google/common/cache/m$a0;
    .locals 2
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "value",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/m$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/t;->H()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/m;->x:Lcom/google/common/cache/m$t;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/common/cache/m$t;->e(Lcom/google/common/cache/m$r;Lcom/google/common/cache/t;Ljava/lang/Object;I)Lcom/google/common/cache/m$a0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method H()V
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/m;->H:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/z;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/m;->L:Lcom/google/common/cache/v;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/common/cache/v;->a(Lcom/google/common/cache/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/common/cache/m;->p2:Ljava/util/logging/Logger;

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    const-string v3, "\u606f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method I(Lcom/google/common/cache/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/t;->H()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/m$r;->L(Lcom/google/common/cache/t;I)Z

    .line 12
    return-void
.end method

.method J(Lcom/google/common/cache/m$a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/m$a0;->c()Lcom/google/common/cache/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/t;->H()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/t;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/cache/m$r;->M(Ljava/lang/Object;ILcom/google/common/cache/m$a0;)Z

    .line 20
    return-void
.end method

.method K()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m;->m()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method L()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m;->N()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/m;->K()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method N()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/m;->P()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method O(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->v(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/cache/m;->X:Lcom/google/common/cache/CacheLoader;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/common/cache/m$r;->Q(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method P()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/m;->C:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method R(I)Lcom/google/common/cache/m$r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/m$r<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->e:[Lcom/google/common/cache/m$r;

    .line 3
    iget v1, p0, Lcom/google/common/cache/m;->d:I

    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Lcom/google/common/cache/m;->b:I

    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method T()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m;->U()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/m;->K()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method U()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/m;->j()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method V()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->v:Lcom/google/common/cache/m$t;

    .line 3
    sget-object v1, Lcom/google/common/cache/m$t;->STRONG:Lcom/google/common/cache/m$t;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method W()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->x:Lcom/google/common/cache/m$t;

    .line 3
    sget-object v1, Lcom/google/common/cache/m$t;->STRONG:Lcom/google/common/cache/m$t;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method X()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m;->Y()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/m;->N()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method Y()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m;->n()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->e:[Lcom/google/common/cache/m$r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lcom/google/common/cache/m$r;->b()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->e:[Lcom/google/common/cache/m$r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lcom/google/common/cache/m$r;->c()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->v(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/m$r;->g(Ljava/lang/Object;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/m;->M:Lcom/google/common/base/z0;

    .line 11
    invoke-virtual {v3}, Lcom/google/common/base/z0;->a()J

    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/m;->e:[Lcom/google/common/cache/m$r;

    .line 17
    const-wide/16 v6, -0x1

    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 29
    aget-object v13, v5, v12

    .line 31
    iget v14, v13, Lcom/google/common/cache/m$r;->d:I

    .line 33
    iget-object v14, v13, Lcom/google/common/cache/m$r;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    move v15, v2

    .line 36
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v2

    .line 40
    if-ge v15, v2, :cond_3

    .line 42
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/common/cache/t;

    .line 48
    :goto_3
    if-eqz v2, :cond_2

    .line 50
    move-object/from16 v16, v5

    .line 52
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/m$r;->x(Lcom/google/common/cache/t;J)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    move-wide/from16 v17, v3

    .line 58
    if-eqz v5, :cond_1

    .line 60
    iget-object v3, v0, Lcom/google/common/cache/m;->m:Lcom/google/common/base/m;

    .line 62
    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/t;->G()Lcom/google/common/cache/t;

    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v5, v16

    .line 76
    move-wide/from16 v3, v17

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-wide/from16 v17, v3

    .line 81
    move-object/from16 v16, v5

    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide/from16 v17, v3

    .line 88
    move-object/from16 v16, v5

    .line 90
    iget v2, v13, Lcom/google/common/cache/m$r;->f:I

    .line 92
    int-to-long v2, v2

    .line 93
    add-long/2addr v10, v2

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 96
    move-wide/from16 v3, v17

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide/from16 v17, v3

    .line 102
    move-object/from16 v16, v5

    .line 104
    cmp-long v2, v10, v6

    .line 106
    if-nez v2, :cond_5

    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 112
    move-wide v6, v10

    .line 113
    move-object/from16 v5, v16

    .line 115
    move-wide/from16 v3, v17

    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v1, v2

    .line 120
    :goto_4
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->p0:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/m$h;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/m$h;-><init>(Lcom/google/common/cache/m;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/cache/m;->p0:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method f(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)Lcom/google/common/cache/t;
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/t;->H()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/m$r;->i(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)Lcom/google/common/cache/t;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method g(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/m$r;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialCapacity",
            "maxSegmentWeight",
            "statsCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/common/cache/a$b;",
            ")",
            "Lcom/google/common/cache/m$r<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/common/cache/m$r;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/m$r;-><init>(Lcom/google/common/cache/m;IJLcom/google/common/cache/a$b;)V

    .line 11
    return-object v6
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->v(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/m$r;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method h()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->z:Lcom/google/common/cache/b0;

    .line 3
    sget-object v1, Lcom/google/common/cache/d$f;->INSTANCE:Lcom/google/common/cache/d$f;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->e:[Lcom/google/common/cache/m$r;

    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v6, v2

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 11
    aget-object v8, v0, v5

    .line 13
    iget v9, v8, Lcom/google/common/cache/m$r;->d:I

    .line 15
    if-eqz v9, :cond_0

    .line 17
    return v4

    .line 18
    :cond_0
    iget v8, v8, Lcom/google/common/cache/m$r;->f:I

    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v1, v6, v2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_5

    .line 30
    array-length v1, v0

    .line 31
    move v8, v4

    .line 32
    :goto_1
    if-ge v8, v1, :cond_3

    .line 34
    aget-object v9, v0, v8

    .line 36
    iget v10, v9, Lcom/google/common/cache/m$r;->d:I

    .line 38
    if-eqz v10, :cond_2

    .line 40
    return v4

    .line 41
    :cond_2
    iget v9, v9, Lcom/google/common/cache/m$r;->f:I

    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v2

    .line 50
    if-nez v0, :cond_4

    .line 52
    move v4, v5

    .line 53
    :cond_4
    return v4

    .line 54
    :cond_5
    return v5
.end method

.method j()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/m;->y:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->Y:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/m$k;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/m$k;-><init>(Lcom/google/common/cache/m;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/cache/m;->Y:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/m;->m()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method m()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/m;->A:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method n()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/m;->B:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method o(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->v(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/m$r;->s(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method p(Ljava/lang/Iterable;)Lcom/google/common/collect/m6;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/common/cache/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 37
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-nez v5, :cond_1

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p1, :cond_4

    .line 57
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Lcom/google/common/cache/m;->X:Lcom/google/common/cache/CacheLoader;

    .line 63
    invoke-virtual {p0, p1, v4}, Lcom/google/common/cache/m;->z(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_3

    .line 87
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v6, "\u6070"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
    :try_end_1
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    add-int/lit8 v3, v3, -0x1

    .line 132
    iget-object v4, p0, Lcom/google/common/cache/m;->X:Lcom/google/common/cache/CacheLoader;

    .line 134
    invoke-virtual {p0, v1, v4}, Lcom/google/common/cache/m;->o(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 145
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 148
    invoke-interface {v0, v2}, Lcom/google/common/cache/a$b;->a(I)V

    .line 151
    iget-object v0, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 153
    invoke-interface {v0, v3}, Lcom/google/common/cache/a$b;->d(I)V

    .line 156
    return-object p1

    .line 157
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 159
    invoke-interface {v0, v2}, Lcom/google/common/cache/a$b;->a(I)V

    .line 162
    iget-object v0, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 164
    invoke-interface {v0, v3}, Lcom/google/common/cache/a$b;->d(I)V

    .line 167
    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->v(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/m$r;->K(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->v(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/m$r;->K(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method q(Ljava/lang/Iterable;)Lcom/google/common/collect/m6;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/common/cache/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 38
    invoke-interface {p1, v1}, Lcom/google/common/cache/a$b;->a(I)V

    .line 41
    iget-object p1, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 43
    invoke-interface {p1, v2}, Lcom/google/common/cache/a$b;->d(I)V

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->c()Lcom/google/common/collect/m6;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method r(Ljava/lang/Object;)Lcom/google/common/cache/t;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->v(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/m$r;->u(Ljava/lang/Object;I)Lcom/google/common/cache/t;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->v(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/m$r;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->v(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/m$r;->S(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->v(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/m$r;->Y(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->v(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/m$r;->Z(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m;->v(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/m$r;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 21
    invoke-interface {v1, v0}, Lcom/google/common/cache/a$b;->d(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 27
    invoke-interface {v1, v0}, Lcom/google/common/cache/a$b;->a(I)V

    .line 30
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m;->A()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->z(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method t(Lcom/google/common/cache/t;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/t;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/t;->I()Lcom/google/common/cache/m$a0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/m$a0;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/m;->x(Lcom/google/common/cache/t;J)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v0
.end method

.method u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->X:Lcom/google/common/cache/CacheLoader;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/m;->o(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method v(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->l:Lcom/google/common/base/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/m;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/common/cache/m;->Q(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m;->Z:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/m$b0;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/m$b0;-><init>(Lcom/google/common/cache/m;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/cache/m;->Z:Ljava/util/Collection;

    .line 13
    :goto_0
    return-object v0
.end method

.method w(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method x(Lcom/google/common/cache/t;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/m;->m()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/t;->U()J

    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 17
    iget-wide v4, p0, Lcom/google/common/cache/m;->A:J

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-ltz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/m;->n()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/t;->M()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lcom/google/common/cache/m;->B:J

    .line 37
    cmp-long p1, p2, v2

    .line 39
    if-ltz p1, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method y(Lcom/google/common/cache/t;J)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/t;->H()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m;->R(I)Lcom/google/common/cache/m$r;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/cache/m$r;->x(Lcom/google/common/cache/t;J)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method z(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keys",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/common/base/s0;->c()Lcom/google/common/base/s0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/s0;->l()Lcom/google/common/base/s0;

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v5, :cond_1

    .line 52
    if-nez v4, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/google/common/cache/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 63
    iget-object p2, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/common/base/s0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/a$b;->c(J)V

    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/common/base/s0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/a$b;->e(J)V

    .line 86
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string p2, "\u6071"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/common/base/s0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/a$b;->e(J)V

    .line 120
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string p2, "\u6072"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    move v1, v2

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/p0;

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw p2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 156
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    throw p2

    .line 160
    :catch_2
    move-exception p1

    .line 161
    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    throw p2

    .line 167
    :catch_3
    move-exception p1

    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 175
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 177
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catch_4
    move-exception p1

    .line 182
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    :goto_2
    if-nez v1, :cond_5

    .line 186
    iget-object p2, p0, Lcom/google/common/cache/m;->V:Lcom/google/common/cache/a$b;

    .line 188
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/common/base/s0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 193
    move-result-wide v0

    .line 194
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/a$b;->e(J)V

    .line 197
    :cond_5
    throw p1
.end method
