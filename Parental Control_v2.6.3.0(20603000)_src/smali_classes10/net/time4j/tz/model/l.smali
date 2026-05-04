.class public abstract Lnet/time4j/tz/model/l;
.super Ljava/lang/Object;
.source "TransitionModel.java"

# interfaces
.implements Lnet/time4j/tz/m;
.implements Ljava/io/Serializable;


# static fields
.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udfe6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/time4j/tz/model/l;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static j(Lnet/time4j/tz/q;Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/tz/q;->g()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 7
    invoke-static {v0, v1, v2}, Lnet/time4j/d0;->i1(JLnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\udfe7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lnet/time4j/d0;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    const-string v0, "\udfe8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lnet/time4j/tz/q;->h()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lnet/time4j/tz/model/l;->k(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    const-string v0, "\udfe9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lnet/time4j/tz/q;->k()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lnet/time4j/tz/model/l;->k(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    const-string v0, "\udfea\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    invoke-virtual {p0}, Lnet/time4j/tz/q;->f()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lnet/time4j/tz/model/l;->k(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    sget-object p0, Lnet/time4j/tz/model/l;->b:Ljava/lang/String;

    .line 76
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    return-void
.end method

.method private static k(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/tz/p;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static l(I)J
    .locals 6

    .prologue
    .line 1
    const-wide v0, 0x417e185580000000L    # 3.1556952E7

    .line 6
    int-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-long v0, v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 15
    div-long/2addr v2, v4

    .line 16
    add-long/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public static m(Ljava/util/List;)Lnet/time4j/tz/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;)",
            "Lnet/time4j/tz/m;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/model/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lnet/time4j/tz/model/a;-><init>(Ljava/util/List;ZZ)V

    .line 7
    return-object v0
.end method

.method public static n(Lnet/time4j/tz/p;Ljava/util/List;)Lnet/time4j/tz/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;)",
            "Lnet/time4j/tz/m;"
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
    new-instance p1, Lnet/time4j/tz/model/e;

    .line 9
    invoke-direct {p1, p0}, Lnet/time4j/tz/model/e;-><init>(Lnet/time4j/tz/p;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lnet/time4j/tz/model/j;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lnet/time4j/tz/model/j;-><init>(Lnet/time4j/tz/p;Ljava/util/List;Z)V

    .line 19
    return-object v0
.end method

.method public static o(Lnet/time4j/tz/p;Ljava/util/List;Ljava/util/List;)Lnet/time4j/tz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;)",
            "Lnet/time4j/tz/m;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lnet/time4j/tz/model/l;->p(Lnet/time4j/tz/p;Ljava/util/List;Ljava/util/List;ZZ)Lnet/time4j/tz/m;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static p(Lnet/time4j/tz/p;Ljava/util/List;Ljava/util/List;ZZ)Lnet/time4j/tz/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/q;",
            ">;",
            "Ljava/util/List<",
            "Lnet/time4j/tz/model/d;",
            ">;ZZ)",
            "Lnet/time4j/tz/m;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    sget-object p2, Lnet/time4j/tz/model/k;->INSTANCE:Lnet/time4j/tz/model/k;

    .line 18
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    move-object p1, p2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 38
    new-instance p1, Lnet/time4j/tz/model/e;

    .line 40
    invoke-direct {p1, p0}, Lnet/time4j/tz/model/e;-><init>(Lnet/time4j/tz/p;)V

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p3, Lnet/time4j/tz/model/j;

    .line 46
    invoke-direct {p3, p0, p1, p2}, Lnet/time4j/tz/model/j;-><init>(Lnet/time4j/tz/p;Ljava/util/List;Z)V

    .line 49
    return-object p3

    .line 50
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lnet/time4j/tz/q;

    .line 56
    invoke-virtual {p3}, Lnet/time4j/tz/q;->h()I

    .line 59
    move-result p3

    .line 60
    invoke-static {p3}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 63
    move-result-object p3

    .line 64
    if-eqz p4, :cond_4

    .line 66
    invoke-virtual {p0, p3}, Lnet/time4j/tz/p;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    const-string p4, "\udfeb\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 79
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, "\udfec\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 107
    new-instance p0, Lnet/time4j/tz/model/a;

    .line 109
    invoke-direct {p0, v2, p2, p4}, Lnet/time4j/tz/model/a;-><init>(Ljava/util/List;ZZ)V

    .line 112
    return-object p0

    .line 113
    :cond_5
    add-int/lit8 p0, v1, -0x1

    .line 115
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, Lnet/time4j/tz/q;

    .line 122
    invoke-virtual {v3}, Lnet/time4j/tz/q;->g()J

    .line 125
    move-result-wide p2

    .line 126
    const-wide/16 v4, 0x1

    .line 128
    add-long v5, p2, v4

    .line 130
    const/4 p0, 0x1

    .line 131
    invoke-static {p0}, Lnet/time4j/tz/model/l;->l(I)J

    .line 134
    move-result-wide v7

    .line 135
    cmp-long p0, v5, v7

    .line 137
    if-gez p0, :cond_6

    .line 139
    move-object v4, p1

    .line 140
    invoke-static/range {v3 .. v8}, Lnet/time4j/tz/model/j;->B(Lnet/time4j/tz/q;Ljava/util/List;JJ)Ljava/util/List;

    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    :cond_6
    new-instance p0, Lnet/time4j/tz/model/b;

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v0, p0

    .line 151
    move-object v3, p1

    .line 152
    move v5, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lnet/time4j/tz/model/b;-><init>(ILjava/util/List;Ljava/util/List;ZZ)V

    .line 156
    return-object p0
.end method

.method static q(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static r(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lnet/time4j/tz/p;->w(II)Lnet/time4j/tz/p;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static s(Lnet/time4j/base/a;Lnet/time4j/base/g;)J
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/base/a;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lnet/time4j/base/a;->x()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lnet/time4j/base/a;->z()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lnet/time4j/base/b;->j(III)J

    .line 16
    move-result-wide v0

    .line 17
    sget-object p0, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 19
    sget-object v2, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0x15180

    .line 28
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p1}, Lnet/time4j/base/g;->d()I

    .line 35
    move-result p0

    .line 36
    mul-int/lit16 p0, p0, 0xe10

    .line 38
    int-to-long v2, p0

    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-interface {p1}, Lnet/time4j/base/g;->e()I

    .line 43
    move-result p0

    .line 44
    mul-int/lit8 p0, p0, 0x3c

    .line 46
    int-to-long v2, p0

    .line 47
    add-long/2addr v0, v2

    .line 48
    invoke-interface {p1}, Lnet/time4j/base/g;->t()I

    .line 51
    move-result p0

    .line 52
    int-to-long p0, p0

    .line 53
    add-long/2addr v0, p0

    .line 54
    return-wide v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
