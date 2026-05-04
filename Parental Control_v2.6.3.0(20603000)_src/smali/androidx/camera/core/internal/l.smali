.class Landroidx/camera/core/internal/l;
.super Ljava/lang/Object;
.source "SupportedOutputSizesSorterLegacy.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/util/Rational;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SupportedOutputSizesCollector"

    sput-object v0, Landroidx/camera/core/internal/l;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/h0;Landroid/util/Rational;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/v;->u()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/camera/core/internal/l;->a:I

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/v;->l()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/camera/core/internal/l;->b:I

    .line 16
    iput-object p2, p0, Landroidx/camera/core/internal/l;->c:Landroid/util/Rational;

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 28
    move-result p2

    .line 29
    if-lt v0, p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/camera/core/internal/l;->d:Z

    .line 35
    return-void
.end method

.method private static a(Landroid/util/Size;III)Landroid/util/Size;
    .locals 0
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/camera/core/internal/l;->e(III)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/util/Size;

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    move-result p0

    .line 19
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 22
    move-object p0, p1

    .line 23
    :cond_0
    return-object p0
.end method

.method private static b(Landroid/util/Size;Ljava/util/List;)Landroid/util/Rational;
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Rational;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/internal/k;->k(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Rational;

    .line 25
    invoke-static {p0, v0}, Landroidx/camera/core/impl/utils/b;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance p1, Landroid/util/Rational;

    .line 34
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result p0

    .line 42
    invoke-direct {p1, v0, p0}, Landroid/util/Rational;-><init>(II)V

    .line 45
    return-object p1
.end method

.method private c(Landroidx/camera/core/impl/u1;Ljava/util/List;)Landroid/util/Rational;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/u1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/u1;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Rational;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/u1;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/camera/core/impl/u1;->f0()I

    .line 10
    move-result p1

    .line 11
    iget-boolean p2, p0, Landroidx/camera/core/internal/l;->d:Z

    .line 13
    invoke-static {p1, p2}, Landroidx/camera/core/internal/k;->n(IZ)Landroid/util/Rational;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/l;->d(Landroidx/camera/core/impl/u1;)Landroid/util/Size;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-static {p1, p2}, Landroidx/camera/core/internal/l;->b(Landroid/util/Size;Ljava/util/List;)Landroid/util/Rational;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method private d(Landroidx/camera/core/impl/u1;)Landroid/util/Size;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/u1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/u1;->z(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/u1;->H(Landroid/util/Size;)Landroid/util/Size;

    .line 10
    move-result-object p1

    .line 11
    iget v1, p0, Landroidx/camera/core/internal/l;->b:I

    .line 13
    iget v2, p0, Landroidx/camera/core/internal/l;->a:I

    .line 15
    invoke-static {p1, v0, v1, v2}, Landroidx/camera/core/internal/l;->a(Landroid/util/Size;III)Landroid/util/Size;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static e(III)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/e;->c(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    invoke-static {p0, p2, p1}, Landroidx/camera/core/impl/utils/e;->b(IIZ)I

    .line 15
    move-result p0

    .line 16
    const/16 p1, 0x5a

    .line 18
    if-eq p0, p1, :cond_1

    .line 20
    const/16 p1, 0x10e

    .line 22
    if-ne p0, p1, :cond_2

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :cond_2
    return v0
.end method


# virtual methods
.method f(Ljava/util/List;Landroidx/camera/core/impl/t3;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroidx/camera/core/impl/t3<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance p1, Landroidx/camera/core/impl/utils/g;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1}, Landroidx/camera/core/impl/utils/g;-><init>(Z)V

    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    check-cast p2, Landroidx/camera/core/impl/u1;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p2, v2}, Landroidx/camera/core/impl/u1;->k(Landroid/util/Size;)Landroid/util/Size;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/util/Size;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {v4}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 46
    move-result v5

    .line 47
    invoke-static {v3}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_2

    .line 53
    :cond_1
    move-object v3, v4

    .line 54
    :cond_2
    invoke-direct {p0, p2}, Landroidx/camera/core/internal/l;->d(Landroidx/camera/core/impl/u1;)Landroid/util/Size;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Landroidx/camera/core/internal/utils/c;->c:Landroid/util/Size;

    .line 60
    invoke-static {v5}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 63
    move-result v6

    .line 64
    invoke-static {v3}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 67
    move-result v7

    .line 68
    if-ge v7, v6, :cond_3

    .line 70
    sget-object v5, Landroidx/camera/core/internal/utils/c;->a:Landroid/util/Size;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    invoke-static {v4}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 78
    move-result v7

    .line 79
    if-ge v7, v6, :cond_4

    .line 81
    move-object v5, v4

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v6

    .line 86
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/util/Size;

    .line 98
    invoke-static {v7}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 101
    move-result v8

    .line 102
    invoke-static {v3}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 105
    move-result v9

    .line 106
    if-gt v8, v9, :cond_5

    .line 108
    invoke-static {v7}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 111
    move-result v8

    .line 112
    invoke-static {v5}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 115
    move-result v9

    .line 116
    if-lt v8, v9, :cond_5

    .line 118
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_5

    .line 124
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_d

    .line 134
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/internal/l;->c(Landroidx/camera/core/impl/u1;Ljava/util/List;)Landroid/util/Rational;

    .line 137
    move-result-object v0

    .line 138
    if-nez v4, :cond_7

    .line 140
    invoke-interface {p2, v2}, Landroidx/camera/core/impl/u1;->h0(Landroid/util/Size;)Landroid/util/Size;

    .line 143
    move-result-object v4

    .line 144
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v2, Ljava/util/HashMap;

    .line 151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 154
    if-nez v0, :cond_8

    .line 156
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    if-eqz v4, :cond_c

    .line 161
    invoke-static {p2, v4, v1}, Landroidx/camera/core/internal/k;->q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {p1}, Landroidx/camera/core/internal/k;->o(Ljava/util/List;)Ljava/util/Map;

    .line 168
    move-result-object p1

    .line 169
    if-eqz v4, :cond_9

    .line 171
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/util/Rational;

    .line 191
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/List;

    .line 197
    invoke-static {v3, v4, v1}, Landroidx/camera/core/internal/k;->q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    new-instance v2, Landroidx/camera/core/impl/utils/b$a;

    .line 212
    iget-object v3, p0, Landroidx/camera/core/internal/l;->c:Landroid/util/Rational;

    .line 214
    invoke-direct {v2, v0, v3}, Landroidx/camera/core/impl/utils/b$a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 217
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v0

    .line 224
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/util/Rational;

    .line 236
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/List;

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v1

    .line 246
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroid/util/Size;

    .line 258
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_b

    .line 264
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    :goto_4
    return-object p2

    .line 269
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 273
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 275
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, "\nmaxSize = "

    .line 283
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, "\ninitial size list: "

    .line 291
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p1
.end method
