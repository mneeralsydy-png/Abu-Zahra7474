.class public abstract Lnet/time4j/engine/b;
.super Ljava/lang/Object;
.source "AbstractMetric.java"

# interfaces
.implements Lnet/time4j/engine/l0;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/engine/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/engine/w;",
        "P:",
        "Lnet/time4j/engine/a<",
        "TU;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/l0<",
        "TU;TP;>;",
        "Ljava/util/Comparator<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final e:I = 0xf4240

.field private static final f:D = 1209600.0


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TU;>;Z)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/engine/w;

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\ud933\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/engine/b;->b:Ljava/util/List;

    .line 11
    iput-boolean p2, p0, Lnet/time4j/engine/b;->d:Z

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ud934\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(ZLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p1}, Lnet/time4j/engine/b;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method protected varargs constructor <init>(Z[Lnet/time4j/engine/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lnet/time4j/engine/b;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method private static B(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lnet/time4j/engine/n0$a;

    .line 14
    invoke-virtual {v2}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method static synthetic c(Lnet/time4j/engine/b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/engine/b;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lnet/time4j/engine/b;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;I)Lnet/time4j/engine/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/engine/b;->i(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;I)Lnet/time4j/engine/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private i(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;I)Lnet/time4j/engine/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-TU;TT;>;>(TT;TT;I)TP;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2, v1}, Lnet/time4j/engine/m0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lnet/time4j/engine/b;->m()Lnet/time4j/engine/a;

    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lnet/time4j/engine/m0;->R(Lnet/time4j/engine/m0;)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v3, :cond_1

    .line 25
    move-object v3, v1

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    move v6, v4

    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    const/16 v8, 0xa

    .line 35
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lnet/time4j/engine/m0;->S()Lnet/time4j/engine/j0;

    .line 41
    move-result-object v1

    .line 42
    iget-object v8, v0, Lnet/time4j/engine/b;->b:Ljava/util/List;

    .line 44
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    move-result v8

    .line 48
    :goto_1
    if-ge v4, v8, :cond_8

    .line 50
    iget-object v9, v0, Lnet/time4j/engine/b;->b:Ljava/util/List;

    .line 52
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lnet/time4j/engine/w;

    .line 58
    invoke-virtual {v1, v9}, Lnet/time4j/engine/j0;->a0(Ljava/lang/Object;)D

    .line 61
    move-result-wide v10

    .line 62
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 64
    cmpg-double v10, v10, v12

    .line 66
    if-gez v10, :cond_3

    .line 68
    add-int/lit8 v10, v8, -0x1

    .line 70
    if-ge v4, v10, :cond_3

    .line 72
    :cond_2
    move/from16 v15, p3

    .line 74
    :goto_2
    const/4 v5, 0x1

    .line 75
    goto :goto_6

    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    const-wide/16 v10, 0x1

    .line 80
    move-wide v12, v10

    .line 81
    :goto_3
    if-ge v4, v8, :cond_4

    .line 83
    iget-object v14, v0, Lnet/time4j/engine/b;->b:Ljava/util/List;

    .line 85
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lnet/time4j/engine/w;

    .line 91
    invoke-direct {v0, v1, v9, v14}, Lnet/time4j/engine/b;->p(Lnet/time4j/engine/j0;Lnet/time4j/engine/w;Lnet/time4j/engine/w;)J

    .line 94
    move-result-wide v15

    .line 95
    mul-long/2addr v12, v15

    .line 96
    const-wide/32 v15, 0xf4240

    .line 99
    cmp-long v15, v12, v15

    .line 101
    if-gez v15, :cond_4

    .line 103
    invoke-virtual {v1, v9, v14}, Lnet/time4j/engine/j0;->m0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_4

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    move-object v9, v14

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 115
    invoke-virtual {v2, v3, v9}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 118
    move-result-wide v12

    .line 119
    const-wide/16 v14, 0x0

    .line 121
    cmp-long v16, v12, v14

    .line 123
    if-ltz v16, :cond_7

    .line 125
    :goto_4
    cmp-long v16, v12, v14

    .line 127
    if-lez v16, :cond_2

    .line 129
    invoke-virtual {v2, v12, v13, v9}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 132
    move-result-object v14

    .line 133
    move/from16 v15, p3

    .line 135
    if-gt v4, v15, :cond_6

    .line 137
    add-int/lit8 v5, v8, -0x1

    .line 139
    if-eq v4, v5, :cond_6

    .line 141
    invoke-virtual {v14, v12, v13, v9}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v2}, Lnet/time4j/engine/m0;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    sub-long/2addr v12, v10

    .line 153
    const-wide/16 v14, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_5
    invoke-static {v12, v13, v9}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lnet/time4j/engine/b;->C(Lnet/time4j/engine/n0$a;)Lnet/time4j/engine/n0$a;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    move-object v2, v14

    .line 168
    goto :goto_2

    .line 169
    :goto_6
    add-int/2addr v4, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    const-string v2, "\ud935\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v1

    .line 179
    :cond_8
    iget-boolean v2, v0, Lnet/time4j/engine/b;->d:Z

    .line 181
    if-eqz v2, :cond_9

    .line 183
    iget-object v2, v0, Lnet/time4j/engine/b;->b:Ljava/util/List;

    .line 185
    invoke-direct {v0, v1, v2, v7}, Lnet/time4j/engine/b;->y(Lnet/time4j/engine/j0;Ljava/util/List;Ljava/util/List;)V

    .line 188
    :cond_9
    invoke-virtual {v0, v7, v6}, Lnet/time4j/engine/b;->n(Ljava/util/List;Z)Lnet/time4j/engine/a;

    .line 191
    move-result-object v1

    .line 192
    return-object v1
.end method

.method private p(Lnet/time4j/engine/j0;Lnet/time4j/engine/w;Lnet/time4j/engine/w;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-TU;TT;>;>(",
            "Lnet/time4j/engine/j0<",
            "-TU;TT;>;TU;TU;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lnet/time4j/engine/j0;->a0(Ljava/lang/Object;)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p3}, Lnet/time4j/engine/j0;->a0(Ljava/lang/Object;)D

    .line 8
    move-result-wide p1

    .line 9
    div-double/2addr v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method private static u(Ljava/util/List;Ljava/lang/Object;)Lnet/time4j/engine/n0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;TU;)",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lnet/time4j/engine/n0$a;

    .line 14
    invoke-virtual {v2}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private w(Lnet/time4j/engine/j0;Lnet/time4j/engine/w;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-TU;TT;>;>(",
            "Lnet/time4j/engine/j0<",
            "-TU;TT;>;TU;)D"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lnet/time4j/engine/j0;->a0(Ljava/lang/Object;)D

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method private y(Lnet/time4j/engine/j0;Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-TU;TT;>;>(",
            "Lnet/time4j/engine/j0<",
            "-TU;TT;>;",
            "Ljava/util/List<",
            "TU;>;",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lnet/time4j/engine/j0$b;

    .line 12
    invoke-direct {v3, v0}, Lnet/time4j/engine/j0$b;-><init>(Lnet/time4j/engine/j0;)V

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 21
    :goto_0
    if-ltz v4, :cond_4

    .line 23
    if-lez v4, :cond_2

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lnet/time4j/engine/w;

    .line 31
    add-int/lit8 v6, v4, -0x1

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lnet/time4j/engine/w;

    .line 39
    move-object/from16 v7, p0

    .line 41
    invoke-direct {v7, v0, v6, v5}, Lnet/time4j/engine/b;->p(Lnet/time4j/engine/j0;Lnet/time4j/engine/w;Lnet/time4j/engine/w;)J

    .line 44
    move-result-wide v8

    .line 45
    const-wide/32 v10, 0xf4240

    .line 48
    cmp-long v10, v8, v10

    .line 50
    if-gez v10, :cond_3

    .line 52
    invoke-virtual {v0, v6, v5}, Lnet/time4j/engine/j0;->m0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_3

    .line 58
    invoke-static {v2, v5}, Lnet/time4j/engine/b;->u(Ljava/util/List;Ljava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_3

    .line 64
    invoke-virtual {v10}, Lnet/time4j/engine/n0$a;->a()J

    .line 67
    move-result-wide v10

    .line 68
    div-long v12, v10, v8

    .line 70
    const-wide/16 v14, 0x0

    .line 72
    cmp-long v16, v12, v14

    .line 74
    if-lez v16, :cond_3

    .line 76
    rem-long/2addr v10, v8

    .line 77
    cmp-long v8, v10, v14

    .line 79
    if-nez v8, :cond_0

    .line 81
    invoke-static {v2, v5}, Lnet/time4j/engine/b;->B(Ljava/util/List;Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {v2, v3, v10, v11, v5}, Lnet/time4j/engine/b;->z(Ljava/util/List;Ljava/util/Comparator;JLjava/lang/Object;)V

    .line 88
    :goto_1
    invoke-static {v2, v6}, Lnet/time4j/engine/b;->u(Ljava/util/List;Ljava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_1

    .line 94
    invoke-static {v2, v3, v12, v13, v6}, Lnet/time4j/engine/b;->z(Ljava/util/List;Ljava/util/Comparator;JLjava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v5}, Lnet/time4j/engine/n0$a;->a()J

    .line 101
    move-result-wide v8

    .line 102
    invoke-static {v8, v9, v12, v13}, Lnet/time4j/base/c;->f(JJ)J

    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v2, v3, v8, v9, v6}, Lnet/time4j/engine/b;->z(Ljava/util/List;Ljava/util/Comparator;JLjava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object/from16 v7, p0

    .line 112
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object/from16 v7, p0

    .line 117
    return-void
.end method

.method private static z(Ljava/util/List;Ljava/util/Comparator;JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;",
            "Ljava/util/Comparator<",
            "-TU;>;JTU;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3, p4}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_2

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnet/time4j/engine/n0$a;

    .line 19
    invoke-virtual {v2}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {p0, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_0
    if-ne v1, v0, :cond_1

    .line 35
    invoke-interface {p1, v2, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected C(Lnet/time4j/engine/n0$a;)Lnet/time4j/engine/n0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;)",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method public bridge synthetic a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/b;->f(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/engine/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lnet/time4j/engine/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l0<",
            "TU;TP;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/engine/b$b;-><init>(Lnet/time4j/engine/b;Lnet/time4j/engine/b$a;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/w;

    .line 3
    check-cast p2, Lnet/time4j/engine/w;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/b;->l(Lnet/time4j/engine/w;Lnet/time4j/engine/w;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/engine/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-TU;TT;>;>(TT;TT;)TP;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/engine/b;->i(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;I)Lnet/time4j/engine/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Lnet/time4j/engine/w;Lnet/time4j/engine/w;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TU;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lnet/time4j/engine/w;->getLength()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lnet/time4j/engine/w;->getLength()D

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected abstract m()Lnet/time4j/engine/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method protected abstract n(Ljava/util/List;Z)Lnet/time4j/engine/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;>;Z)TP;"
        }
    .end annotation
.end method
