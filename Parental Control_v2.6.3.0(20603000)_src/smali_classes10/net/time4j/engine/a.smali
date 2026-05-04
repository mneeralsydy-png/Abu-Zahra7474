.class public abstract Lnet/time4j/engine/a;
.super Ljava/lang/Object;
.source "AbstractDuration.java"

# interfaces
.implements Lnet/time4j/engine/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/engine/w;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/n0<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final b:I = 0xf4240


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private b(Lnet/time4j/engine/m0;Lnet/time4j/engine/n0;Z)Lnet/time4j/engine/m0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-TU;TT;>;>(TT;",
            "Lnet/time4j/engine/n0<",
            "TU;>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/engine/m0;->S()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p2 .. p2}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface/range {p2 .. p2}, Lnet/time4j/engine/n0;->f()Z

    .line 12
    move-result v2

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-interface/range {p2 .. p2}, Lnet/time4j/engine/n0;->f()Z

    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 21
    :cond_0
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    move v9, v2

    .line 30
    move-object/from16 v2, p1

    .line 32
    :goto_0
    if-ltz v9, :cond_8

    .line 34
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lnet/time4j/engine/n0$a;

    .line 40
    invoke-virtual {v10}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lnet/time4j/engine/w;

    .line 46
    invoke-virtual {v10}, Lnet/time4j/engine/n0$a;->a()J

    .line 49
    move-result-wide v12

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 52
    :goto_1
    if-ltz v9, :cond_1

    .line 54
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lnet/time4j/engine/n0$a;

    .line 60
    invoke-virtual {v10}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Lnet/time4j/engine/w;

    .line 66
    invoke-virtual {v10}, Lnet/time4j/engine/n0$a;->a()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v0, v14, v11}, Lnet/time4j/engine/a;->i(Lnet/time4j/engine/j0;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 73
    move-result-wide v5

    .line 74
    long-to-double v7, v5

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 81
    const-wide/32 v7, 0x7fffffff

    .line 84
    cmp-long v10, v3, v7

    .line 86
    if-gez v10, :cond_1

    .line 88
    const-wide/16 v7, 0x1

    .line 90
    cmp-long v10, v5, v7

    .line 92
    if-lez v10, :cond_1

    .line 94
    const-wide/32 v7, 0xf4240

    .line 97
    cmp-long v10, v5, v7

    .line 99
    if-gez v10, :cond_1

    .line 101
    invoke-virtual {v0, v14, v11}, Lnet/time4j/engine/j0;->m0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 107
    invoke-static {v3, v4, v5, v6}, Lnet/time4j/base/c;->i(JJ)J

    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v12, v13, v3, v4}, Lnet/time4j/base/c;->f(JJ)J

    .line 114
    move-result-wide v12

    .line 115
    add-int/lit8 v9, v9, -0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v12, v13}, Lnet/time4j/base/c;->k(J)J

    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v2, v3, v4, v11}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    move v4, v3

    .line 133
    move-object/from16 v3, p1

    .line 135
    :goto_2
    if-ge v4, v2, :cond_7

    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lnet/time4j/engine/n0$a;

    .line 143
    invoke-virtual {v5}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lnet/time4j/engine/w;

    .line 149
    invoke-virtual {v5}, Lnet/time4j/engine/n0$a;->a()J

    .line 152
    move-result-wide v7

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 155
    :goto_3
    if-ge v4, v2, :cond_5

    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lnet/time4j/engine/n0$a;

    .line 163
    invoke-virtual {v5}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lnet/time4j/engine/w;

    .line 169
    invoke-static {v0, v6, v9}, Lnet/time4j/engine/a;->i(Lnet/time4j/engine/j0;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 172
    move-result-wide v10

    .line 173
    long-to-double v12, v10

    .line 174
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_5

    .line 180
    const-wide/32 v12, 0x7fffffff

    .line 183
    cmp-long v14, v7, v12

    .line 185
    if-gez v14, :cond_4

    .line 187
    const-wide/16 v14, 0x1

    .line 189
    cmp-long v16, v10, v14

    .line 191
    if-lez v16, :cond_3

    .line 193
    const-wide/32 v16, 0xf4240

    .line 196
    cmp-long v18, v10, v16

    .line 198
    if-gez v18, :cond_6

    .line 200
    invoke-virtual {v0, v6, v9}, Lnet/time4j/engine/j0;->m0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_6

    .line 206
    invoke-virtual {v5}, Lnet/time4j/engine/n0$a;->a()J

    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v7, v8, v10, v11}, Lnet/time4j/base/c;->i(JJ)J

    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v5, v6, v7, v8}, Lnet/time4j/base/c;->f(JJ)J

    .line 217
    move-result-wide v7

    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 220
    move-object v6, v9

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    :goto_4
    const-wide/32 v16, 0xf4240

    .line 225
    goto :goto_6

    .line 226
    :cond_4
    :goto_5
    const-wide/16 v14, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    const-wide/32 v12, 0x7fffffff

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    :goto_6
    invoke-virtual {v3, v7, v8, v6}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 236
    move-result-object v3

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    move-object v2, v3

    .line 239
    :cond_8
    return-object v2
.end method

.method private static i(Lnet/time4j/engine/j0;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/j0<",
            "TU;*>;TU;TU;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/engine/j0;->a0(Ljava/lang/Object;)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2}, Lnet/time4j/engine/j0;->a0(Ljava/lang/Object;)D

    .line 8
    move-result-wide p0

    .line 9
    div-double/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public final a(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-TU;TT;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p0, v0}, Lnet/time4j/engine/a;->b(Lnet/time4j/engine/m0;Lnet/time4j/engine/n0;Z)Lnet/time4j/engine/m0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lnet/time4j/engine/w;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/time4j/engine/n0$a;

    .line 22
    invoke-virtual {v1}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v1}, Lnet/time4j/engine/n0$a;->a()J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    cmp-long p1, v0, v3

    .line 40
    if-lez p1, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    return v2
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/w;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/a;->c(Lnet/time4j/engine/w;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-TU;TT;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p0, v0}, Lnet/time4j/engine/a;->b(Lnet/time4j/engine/m0;Lnet/time4j/engine/n0;Z)Lnet/time4j/engine/m0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/n0;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/w;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/a;->j(Lnet/time4j/engine/w;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lnet/time4j/engine/n0$a;

    .line 19
    invoke-virtual {v4}, Lnet/time4j/engine/n0$a;->a()J

    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    cmp-long v4, v4, v6

    .line 27
    if-lez v4, :cond_0

    .line 29
    return v2

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public j(Lnet/time4j/engine/w;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/time4j/engine/n0$a;

    .line 21
    invoke-virtual {v1}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lnet/time4j/engine/n0$a;->a()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    return-wide v0
.end method

.method public abstract k()Lnet/time4j/engine/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/a<",
            "TU;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/a;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "\ud929\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Lnet/time4j/engine/n0;->f()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const/16 v1, 0x2d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    const/16 v1, 0x50

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p0}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 42
    invoke-interface {p0}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lnet/time4j/engine/n0$a;

    .line 52
    if-lez v2, :cond_2

    .line 54
    const/16 v4, 0x2c

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    invoke-virtual {v3}, Lnet/time4j/engine/n0$a;->a()J

    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const/16 v4, 0x7b

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const/16 v3, 0x7d

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
