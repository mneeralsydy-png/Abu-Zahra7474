.class final Lnet/time4j/tz/model/j;
.super Lnet/time4j/tz/model/l;
.source "RuleBasedTransitionModel.java"


# static fields
.field private static final serialVersionUID:J = 0x2217f45e2079f7cfL

.field private static final v:I


# instance fields
.field private final transient d:Lnet/time4j/tz/q;

.field private final transient e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final transient f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transient l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation
.end field

.field private final transient m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    invoke-static {v0}, Lnet/time4j/tz/model/l;->l(I)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 9
    sget-object v3, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lnet/time4j/base/b;->l(J)J

    .line 18
    move-result-wide v0

    .line 19
    const/16 v2, 0x20

    .line 21
    shr-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    sput v0, Lnet/time4j/tz/model/j;->v:I

    .line 25
    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/tz/model/j;-><init>(Lnet/time4j/tz/p;Ljava/util/List;Z)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/p;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v6, Lnet/time4j/tz/q;

    .line 31
    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    move-result v3

    .line 32
    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    move-result v4

    const/4 v5, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/time4j/tz/q;-><init>(JIII)V

    .line 33
    invoke-direct {p0, v6, p2, p3}, Lnet/time4j/tz/model/j;-><init>(Lnet/time4j/tz/q;Ljava/util/List;Z)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/q;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/q;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnet/time4j/tz/model/j;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_7

    if-eqz p3, :cond_0

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, p3

    .line 6
    :cond_0
    sget-object p3, Lnet/time4j/tz/model/k;->INSTANCE:Lnet/time4j/tz/model/k;

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p3, v0, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/tz/model/d;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v2}, Lnet/time4j/tz/model/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lnet/time4j/tz/model/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ue01c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    const-string p3, "\ue01d\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lnet/time4j/tz/model/j;->m:Z

    .line 13
    invoke-virtual {p1}, Lnet/time4j/tz/q;->g()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, v1, v3

    if-nez p3, :cond_5

    .line 14
    invoke-virtual {p1}, Lnet/time4j/tz/q;->f()I

    move-result p3

    if-nez p3, :cond_4

    .line 15
    new-instance p3, Lnet/time4j/tz/q;

    .line 16
    invoke-static {}, Lnet/time4j/d0;->z0()Lnet/time4j/engine/j0;

    move-result-object v1

    invoke-virtual {v1}, Lnet/time4j/engine/j0;->f0()Lnet/time4j/engine/m0;

    move-result-object v1

    check-cast v1, Lnet/time4j/d0;

    invoke-virtual {v1}, Lnet/time4j/d0;->m()J

    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lnet/time4j/tz/q;->j()I

    move-result v4

    .line 18
    invoke-virtual {p1}, Lnet/time4j/tz/q;->j()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lnet/time4j/tz/q;-><init>(JIII)V

    move-object v2, p3

    goto :goto_1

    .line 19
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\ue01e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_5
    invoke-virtual {p1}, Lnet/time4j/tz/q;->g()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lnet/time4j/tz/model/j;->v(JLnet/time4j/tz/q;Ljava/util/List;)Lnet/time4j/tz/q;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Lnet/time4j/tz/q;->k()I

    move-result v1

    invoke-virtual {p3}, Lnet/time4j/tz/q;->h()I

    move-result p3

    if-ne v1, p3, :cond_6

    move-object v2, p1

    .line 22
    :goto_1
    iput-object v2, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 23
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 24
    invoke-static {v0}, Lnet/time4j/tz/model/l;->l(I)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lnet/time4j/tz/model/j;->B(Lnet/time4j/tz/q;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/model/j;->l:Ljava/util/List;

    return-void

    .line 26
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ue01f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\ue020\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\ue021\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ue022\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Lnet/time4j/base/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/a;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/time4j/tz/model/d;

    .line 10
    invoke-virtual {v0, p1}, Lnet/time4j/tz/model/d;->i(Lnet/time4j/base/a;)I

    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lnet/time4j/tz/model/j;->z(I)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method static B(Lnet/time4j/tz/q;Ljava/util/List;JJ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/q;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-wide/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lnet/time4j/tz/q;->g()J

    .line 8
    move-result-wide v3

    .line 9
    cmp-long v5, v1, p4

    .line 11
    if-gtz v5, :cond_6

    .line 13
    cmp-long v6, p4, v3

    .line 15
    if-lez v6, :cond_5

    .line 17
    if-nez v5, :cond_0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lnet/time4j/tz/q;->j()I

    .line 33
    move-result v7

    .line 34
    const/high16 v8, -0x80000000

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    rem-int v10, v9, v6

    .line 39
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lnet/time4j/tz/model/d;

    .line 45
    add-int/lit8 v12, v9, -0x1

    .line 47
    add-int/2addr v12, v6

    .line 48
    rem-int/2addr v12, v6

    .line 49
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lnet/time4j/tz/model/d;

    .line 55
    invoke-virtual {v12}, Lnet/time4j/tz/model/d;->e()I

    .line 58
    move-result v13

    .line 59
    invoke-static {v11, v7, v13}, Lnet/time4j/tz/model/j;->x(Lnet/time4j/tz/model/d;II)I

    .line 62
    move-result v13

    .line 63
    if-nez v9, :cond_1

    .line 65
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v14

    .line 69
    move/from16 v16, v6

    .line 71
    move/from16 p0, v7

    .line 73
    int-to-long v6, v13

    .line 74
    add-long/2addr v14, v6

    .line 75
    invoke-static {v11, v14, v15}, Lnet/time4j/tz/model/j;->D(Lnet/time4j/tz/model/d;J)I

    .line 78
    move-result v6

    .line 79
    move v8, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move/from16 v16, v6

    .line 83
    move/from16 p0, v7

    .line 85
    if-nez v10, :cond_2

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 89
    :cond_2
    :goto_1
    invoke-static {v11, v8, v13}, Lnet/time4j/tz/model/j;->y(Lnet/time4j/tz/model/d;II)J

    .line 92
    move-result-wide v18

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 95
    cmp-long v6, v18, p4

    .line 97
    if-ltz v6, :cond_3

    .line 99
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_3
    cmp-long v6, v18, v1

    .line 106
    if-ltz v6, :cond_4

    .line 108
    cmp-long v6, v18, v3

    .line 110
    if-lez v6, :cond_4

    .line 112
    new-instance v6, Lnet/time4j/tz/q;

    .line 114
    invoke-virtual {v12}, Lnet/time4j/tz/model/d;->e()I

    .line 117
    move-result v7

    .line 118
    add-int v20, v7, p0

    .line 120
    invoke-virtual {v11}, Lnet/time4j/tz/model/d;->e()I

    .line 123
    move-result v7

    .line 124
    add-int v21, v7, p0

    .line 126
    invoke-virtual {v11}, Lnet/time4j/tz/model/d;->e()I

    .line 129
    move-result v22

    .line 130
    move-object/from16 v17, v6

    .line 132
    invoke-direct/range {v17 .. v22}, Lnet/time4j/tz/q;-><init>(JIII)V

    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    move/from16 v7, p0

    .line 140
    move/from16 v6, v16

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string v1, "\ue023\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method

.method private static D(Lnet/time4j/tz/model/d;J)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 3
    const v1, 0x15180

    .line 6
    invoke-static {p1, p2, v1}, Lnet/time4j/base/c;->b(JI)J

    .line 9
    move-result-wide p1

    .line 10
    sget-object v1, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lnet/time4j/tz/model/d;->h(J)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\ue024\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private static v(JLnet/time4j/tz/q;Ljava/util/List;)Lnet/time4j/tz/q;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/time4j/tz/q;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;)",
            "Lnet/time4j/tz/q;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/tz/q;->g()J

    .line 6
    move-result-wide v1

    .line 7
    move-wide/from16 v3, p0

    .line 9
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/tz/q;->j()I

    .line 16
    move-result v3

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    const/high16 v5, -0x80000000

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-nez v6, :cond_3

    .line 27
    rem-int v8, v7, v4

    .line 29
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lnet/time4j/tz/model/d;

    .line 35
    add-int/lit8 v10, v7, -0x1

    .line 37
    add-int/2addr v10, v4

    .line 38
    rem-int/2addr v10, v4

    .line 39
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lnet/time4j/tz/model/d;

    .line 45
    invoke-virtual {v10}, Lnet/time4j/tz/model/d;->e()I

    .line 48
    move-result v11

    .line 49
    invoke-static {v9, v3, v11}, Lnet/time4j/tz/model/j;->x(Lnet/time4j/tz/model/d;II)I

    .line 52
    move-result v11

    .line 53
    if-nez v7, :cond_0

    .line 55
    int-to-long v12, v11

    .line 56
    add-long/2addr v12, v1

    .line 57
    invoke-static {v9, v12, v13}, Lnet/time4j/tz/model/j;->D(Lnet/time4j/tz/model/d;J)I

    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-nez v8, :cond_1

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    :cond_1
    :goto_1
    invoke-static {v9, v5, v11}, Lnet/time4j/tz/model/j;->y(Lnet/time4j/tz/model/d;II)J

    .line 69
    move-result-wide v13

    .line 70
    cmp-long v8, v13, v1

    .line 72
    if-lez v8, :cond_2

    .line 74
    new-instance v6, Lnet/time4j/tz/q;

    .line 76
    invoke-virtual {v10}, Lnet/time4j/tz/model/d;->e()I

    .line 79
    move-result v8

    .line 80
    add-int v15, v8, v3

    .line 82
    invoke-virtual {v9}, Lnet/time4j/tz/model/d;->e()I

    .line 85
    move-result v8

    .line 86
    add-int v16, v8, v3

    .line 88
    invoke-virtual {v9}, Lnet/time4j/tz/model/d;->e()I

    .line 91
    move-result v17

    .line 92
    move-object v12, v6

    .line 93
    invoke-direct/range {v12 .. v17}, Lnet/time4j/tz/q;-><init>(JIII)V

    .line 96
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-object v6
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/model/SPX;

    .line 3
    const/16 v1, 0x7d

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/model/SPX;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method private static x(Lnet/time4j/tz/model/d;II)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->d()Lnet/time4j/tz/model/i;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnet/time4j/tz/model/j$a;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    add-int/2addr p1, p2

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    return p1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static y(Lnet/time4j/tz/model/d;II)J
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/tz/model/d;->b(I)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/m0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p0}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lnet/time4j/n0;->h0(Lnet/time4j/tz/p;)Lnet/time4j/d0;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lnet/time4j/d0;->m()J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method private z(I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lnet/time4j/tz/model/j;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;

    .line 17
    if-nez v3, :cond_1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v4, v0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 26
    invoke-virtual {v4}, Lnet/time4j/tz/q;->j()I

    .line 29
    move-result v4

    .line 30
    iget-object v5, v0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v5, :cond_0

    .line 39
    iget-object v7, v0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 41
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lnet/time4j/tz/model/d;

    .line 47
    iget-object v8, v0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 49
    add-int/lit8 v9, v6, -0x1

    .line 51
    add-int/2addr v9, v5

    .line 52
    rem-int/2addr v9, v5

    .line 53
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lnet/time4j/tz/model/d;

    .line 59
    invoke-virtual {v8}, Lnet/time4j/tz/model/d;->e()I

    .line 62
    move-result v9

    .line 63
    invoke-static {v7, v4, v9}, Lnet/time4j/tz/model/j;->x(Lnet/time4j/tz/model/d;II)I

    .line 66
    move-result v9

    .line 67
    new-instance v15, Lnet/time4j/tz/q;

    .line 69
    invoke-static {v7, v1, v9}, Lnet/time4j/tz/model/j;->y(Lnet/time4j/tz/model/d;II)J

    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v8}, Lnet/time4j/tz/model/d;->e()I

    .line 76
    move-result v8

    .line 77
    add-int v13, v8, v4

    .line 79
    invoke-virtual {v7}, Lnet/time4j/tz/model/d;->e()I

    .line 82
    move-result v8

    .line 83
    add-int v14, v8, v4

    .line 85
    invoke-virtual {v7}, Lnet/time4j/tz/model/d;->e()I

    .line 88
    move-result v7

    .line 89
    move-object v10, v15

    .line 90
    move-object v8, v15

    .line 91
    move v15, v7

    .line 92
    invoke-direct/range {v10 .. v15}, Lnet/time4j/tz/q;-><init>(JIII)V

    .line 95
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    sget v4, Lnet/time4j/tz/model/j;->v:I

    .line 107
    if-gt v1, v4, :cond_1

    .line 109
    iget-boolean v1, v0, Lnet/time4j/tz/model/j;->m:Z

    .line 111
    if-eqz v1, :cond_1

    .line 113
    iget-object v1, v0, Lnet/time4j/tz/model/j;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 115
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 121
    if-eqz v1, :cond_1

    .line 123
    move-object v3, v1

    .line 124
    :cond_1
    return-object v3
.end method


# virtual methods
.method C(Lnet/time4j/base/a;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/a;",
            "J)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/q;->g()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 9
    invoke-virtual {v2}, Lnet/time4j/tz/q;->k()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 15
    invoke-virtual {v3}, Lnet/time4j/tz/q;->h()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    add-long/2addr v0, v3

    .line 25
    cmp-long v0, p2, v0

    .line 27
    if-gtz v0, :cond_0

    .line 29
    invoke-static {v2}, Lnet/time4j/tz/model/l;->q(I)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lnet/time4j/tz/model/j;->A(Lnet/time4j/base/a;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lnet/time4j/tz/q;

    .line 54
    invoke-virtual {v0}, Lnet/time4j/tz/q;->g()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0}, Lnet/time4j/tz/q;->k()I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Lnet/time4j/tz/q;->m()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {v0}, Lnet/time4j/tz/q;->h()I

    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    add-long/2addr v4, v1

    .line 74
    cmp-long v4, p2, v4

    .line 76
    if-gez v4, :cond_1

    .line 78
    invoke-virtual {v0}, Lnet/time4j/tz/q;->h()I

    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Lnet/time4j/tz/model/l;->q(I)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    int-to-long v4, v3

    .line 88
    add-long/2addr v1, v4

    .line 89
    cmp-long v0, p2, v1

    .line 91
    if-gez v0, :cond_4

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    invoke-virtual {v0}, Lnet/time4j/tz/q;->n()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 104
    int-to-long v4, v3

    .line 105
    add-long/2addr v4, v1

    .line 106
    cmp-long v4, p2, v4

    .line 108
    if-gez v4, :cond_3

    .line 110
    invoke-virtual {v0}, Lnet/time4j/tz/q;->h()I

    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lnet/time4j/tz/model/l;->q(I)Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    invoke-virtual {v0}, Lnet/time4j/tz/q;->h()I

    .line 122
    move-result v4

    .line 123
    int-to-long v4, v4

    .line 124
    add-long/2addr v1, v4

    .line 125
    cmp-long v1, p2, v1

    .line 127
    if-gez v1, :cond_4

    .line 129
    invoke-virtual {v0}, Lnet/time4j/tz/q;->h()I

    .line 132
    move-result p1

    .line 133
    invoke-static {v3, p1}, Lnet/time4j/tz/model/l;->r(II)Ljava/util/List;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_4
    move v2, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {v2}, Lnet/time4j/tz/model/l;->q(I)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/j;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b(Lnet/time4j/base/f;)Lnet/time4j/tz/q;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/q;->g()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 10
    move-result-wide v2

    .line 11
    cmp-long v2, v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gtz v2, :cond_0

    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v2, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 19
    invoke-virtual {v2}, Lnet/time4j/tz/q;->j()I

    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lnet/time4j/tz/model/d;

    .line 38
    iget-object v7, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 40
    add-int/lit8 v8, v4, -0x1

    .line 42
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lnet/time4j/tz/model/d;

    .line 48
    invoke-virtual {v7}, Lnet/time4j/tz/model/d;->e()I

    .line 51
    move-result v7

    .line 52
    invoke-static {v5, v2, v7}, Lnet/time4j/tz/model/j;->x(Lnet/time4j/tz/model/d;II)I

    .line 55
    move-result v2

    .line 56
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 59
    move-result-wide v9

    .line 60
    int-to-long v11, v2

    .line 61
    add-long/2addr v9, v11

    .line 62
    invoke-static {v5, v9, v10}, Lnet/time4j/tz/model/j;->D(Lnet/time4j/tz/model/d;J)I

    .line 65
    move-result v2

    .line 66
    invoke-direct {p0, v2}, Lnet/time4j/tz/model/j;->z(I)Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    :goto_0
    if-ge v6, v4, :cond_4

    .line 72
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lnet/time4j/tz/q;

    .line 78
    invoke-virtual {v7}, Lnet/time4j/tz/q;->g()J

    .line 81
    move-result-wide v9

    .line 82
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 85
    move-result-wide v11

    .line 86
    cmp-long v11, v11, v9

    .line 88
    if-gez v11, :cond_2

    .line 90
    if-nez v3, :cond_4

    .line 92
    if-nez v6, :cond_1

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 96
    invoke-direct {p0, v2}, Lnet/time4j/tz/model/j;->z(I)Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lnet/time4j/tz/q;

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 109
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lnet/time4j/tz/q;

    .line 115
    :goto_1
    invoke-virtual {p1}, Lnet/time4j/tz/q;->g()J

    .line 118
    move-result-wide v4

    .line 119
    cmp-long v0, v4, v0

    .line 121
    if-lez v0, :cond_4

    .line 123
    move-object v3, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    cmp-long v9, v9, v0

    .line 127
    if-lez v9, :cond_3

    .line 129
    move-object v3, v7

    .line 130
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_2
    return-object v3
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/time4j/tz/model/d;

    .line 19
    invoke-virtual {v1}, Lnet/time4j/tz/model/d;->e()I

    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public d(Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue025\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/time4j/tz/model/l;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    iget-object v0, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/time4j/tz/model/d;

    .line 30
    const-string v2, "\ue026\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lnet/time4j/tz/model/l;->b:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public e(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/q;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/tz/model/l;->s(Lnet/time4j/base/a;Lnet/time4j/base/g;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/tz/model/j;->t(Lnet/time4j/base/a;J)Lnet/time4j/tz/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/tz/model/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/tz/model/j;

    .line 12
    iget-object v1, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 14
    iget-object v3, p1, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 16
    invoke-virtual {v1, v3}, Lnet/time4j/tz/q;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 24
    iget-object p1, p1, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public f(Lnet/time4j/base/f;Lnet/time4j/base/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/f;",
            "Lnet/time4j/base/f;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 3
    iget-object v1, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p2}, Lnet/time4j/base/f;->m()J

    .line 12
    move-result-wide v4

    .line 13
    invoke-static/range {v0 .. v5}, Lnet/time4j/tz/model/j;->B(Lnet/time4j/tz/q;Ljava/util/List;JJ)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g()Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/q;->k()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Lnet/time4j/base/a;Lnet/time4j/base/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/a;",
            "Lnet/time4j/base/g;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/tz/model/l;->s(Lnet/time4j/base/a;Lnet/time4j/base/g;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/tz/model/j;->C(Lnet/time4j/base/a;J)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/q;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x11

    .line 9
    iget-object v1, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public i(Lnet/time4j/base/f;)Lnet/time4j/tz/q;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 7
    iget-object v2, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 9
    invoke-static {v0, v1, p1, v2}, Lnet/time4j/tz/model/j;->v(JLnet/time4j/tz/q;Ljava/util/List;)Lnet/time4j/tz/q;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method t(Lnet/time4j/base/a;J)Lnet/time4j/tz/q;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/q;->g()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 9
    invoke-virtual {v2}, Lnet/time4j/tz/q;->h()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 15
    invoke-virtual {v3}, Lnet/time4j/tz/q;->k()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    add-long/2addr v0, v2

    .line 25
    cmp-long v0, p2, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-gtz v0, :cond_0

    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lnet/time4j/tz/model/j;->A(Lnet/time4j/base/a;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnet/time4j/tz/q;

    .line 51
    invoke-virtual {v0}, Lnet/time4j/tz/q;->g()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v0}, Lnet/time4j/tz/q;->m()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    invoke-virtual {v0}, Lnet/time4j/tz/q;->h()I

    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    add-long/2addr v4, v2

    .line 67
    cmp-long v4, p2, v4

    .line 69
    if-gez v4, :cond_2

    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lnet/time4j/tz/q;->k()I

    .line 75
    move-result v4

    .line 76
    int-to-long v4, v4

    .line 77
    add-long/2addr v2, v4

    .line 78
    cmp-long v2, p2, v2

    .line 80
    if-gez v2, :cond_1

    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {v0}, Lnet/time4j/tz/q;->n()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v0}, Lnet/time4j/tz/q;->k()I

    .line 92
    move-result v4

    .line 93
    int-to-long v4, v4

    .line 94
    add-long/2addr v4, v2

    .line 95
    cmp-long v4, p2, v4

    .line 97
    if-gez v4, :cond_4

    .line 99
    return-object v1

    .line 100
    :cond_4
    invoke-virtual {v0}, Lnet/time4j/tz/q;->h()I

    .line 103
    move-result v4

    .line 104
    int-to-long v4, v4

    .line 105
    add-long/2addr v2, v4

    .line 106
    cmp-long v2, p2, v2

    .line 108
    if-gez v2, :cond_1

    .line 110
    return-object v0

    .line 111
    :cond_5
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-class v1, Lnet/time4j/tz/model/j;

    .line 10
    const-string v2, "\ue027\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\ue028\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method u()Lnet/time4j/tz/q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/j;->d:Lnet/time4j/tz/q;

    .line 3
    return-object v0
.end method

.method w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/model/j;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method
