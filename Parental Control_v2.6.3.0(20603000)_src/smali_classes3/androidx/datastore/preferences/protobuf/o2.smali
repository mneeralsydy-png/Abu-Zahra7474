.class final Landroidx/datastore/preferences/protobuf/o2;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/m3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/m3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/i2;

.field private final b:Landroidx/datastore/preferences/protobuf/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/l4<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroidx/datastore/preferences/protobuf/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o2;->b:Landroidx/datastore/preferences/protobuf/l4;

    .line 6
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/t0;->e(Landroidx/datastore/preferences/protobuf/i2;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/o2;->c:Z

    .line 12
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/o2;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 14
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/o2;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 16
    return-void
.end method

.method private i(Landroidx/datastore/preferences/protobuf/l4;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l4;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private j(Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/t0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/k3;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/l4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/t0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c1;

    .line 8
    move-result-object v8

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/k3;->m()I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const v1, 0x7fffffff

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/l4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v1, p4

    .line 24
    move-object v2, p5

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, v8

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, v7

    .line 29
    :try_start_1
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/o2;->l(Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/l4;Ljava/lang/Object;)Z

    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/l4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/l4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    throw p2
.end method

.method static k(Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/o2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o2;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o2;-><init>(Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/i2;)V

    .line 6
    return-object v0
.end method

.method private l(Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/l4;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/c1$c<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/k3;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            "Landroidx/datastore/preferences/protobuf/t0<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/c1<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->getTag()I

    .line 4
    move-result v0

    .line 5
    sget v1, Landroidx/datastore/preferences/protobuf/t4;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    and-int/lit8 v1, v0, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o2;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 19
    invoke-virtual {p3, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/t0;->b(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/i2;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/t0;->h(Landroidx/datastore/preferences/protobuf/k3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/c1;)V

    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/l4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->q()Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v3, v1

    .line 42
    move-object v1, v0

    .line 43
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->m()I

    .line 46
    move-result v4

    .line 47
    const v5, 0x7fffffff

    .line 50
    if-ne v4, v5, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->getTag()I

    .line 56
    move-result v4

    .line 57
    sget v5, Landroidx/datastore/preferences/protobuf/t4;->s:I

    .line 59
    if-ne v4, v5, :cond_5

    .line 61
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->c()I

    .line 64
    move-result v3

    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 67
    invoke-virtual {p3, p2, v0, v3}, Landroidx/datastore/preferences/protobuf/t0;->b(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/i2;I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget v5, Landroidx/datastore/preferences/protobuf/t4;->t:I

    .line 74
    if-ne v4, v5, :cond_7

    .line 76
    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/t0;->h(Landroidx/datastore/preferences/protobuf/k3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/c1;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->g()Landroidx/datastore/preferences/protobuf/w;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->q()Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 93
    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k3;->getTag()I

    .line 96
    move-result p1

    .line 97
    sget v4, Landroidx/datastore/preferences/protobuf/t4;->r:I

    .line 99
    if-ne p1, v4, :cond_a

    .line 101
    if-eqz v1, :cond_9

    .line 103
    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/t0;->i(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/c1;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Landroidx/datastore/preferences/protobuf/l4;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/w;)V

    .line 112
    :cond_9
    :goto_2
    return v2

    .line 113
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method

.method private m(Landroidx/datastore/preferences/protobuf/l4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/l4<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l4;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->b:Landroidx/datastore/preferences/protobuf/l4;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/o3;->J(Landroidx/datastore/preferences/protobuf/l4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o2;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 12
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/o3;->H(Landroidx/datastore/preferences/protobuf/t0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c1;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/c1;->E()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->b:Landroidx/datastore/preferences/protobuf/l4;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l4;->j(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->b:Landroidx/datastore/preferences/protobuf/l4;

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/o2;->i(Landroidx/datastore/preferences/protobuf/l4;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/o2;->c:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o2;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/t0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c1;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/c1;->v()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2;->P1()Landroidx/datastore/preferences/protobuf/i2$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2$a;->L1()Landroidx/datastore/preferences/protobuf/i2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->b:Landroidx/datastore/preferences/protobuf/l4;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o2;->b:Landroidx/datastore/preferences/protobuf/l4;

    .line 9
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/l4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o2;->c:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c1;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 33
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/t0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c1;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/c1;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/v4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/t0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->H()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1$c;

    .line 29
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/c1$c;->l0()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/t4$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/t4$c;

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/c1$c;->q0()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/c1$c;->A0()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/s1$b;

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/c1$c;->getNumber()I

    .line 56
    move-result v2

    .line 57
    check-cast v1, Landroidx/datastore/preferences/protobuf/s1$b;

    .line 59
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s1$b;->a()Landroidx/datastore/preferences/protobuf/s1;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/w;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/v4;->b(ILjava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/c1$c;->getNumber()I

    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/v4;->b(ILjava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->b:Landroidx/datastore/preferences/protobuf/l4;

    .line 93
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/o2;->m(Landroidx/datastore/preferences/protobuf/l4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 96
    return-void
.end method

.method public g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/k3;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o2;->b:Landroidx/datastore/preferences/protobuf/l4;

    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o2;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o2;->j(Landroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/t0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 12
    return-void
.end method

.method public h(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/i1;

    .line 4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->e()Landroidx/datastore/preferences/protobuf/m4;

    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {}, Landroidx/datastore/preferences/protobuf/m4;->p()Landroidx/datastore/preferences/protobuf/m4;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/i1;->unknownFields:Landroidx/datastore/preferences/protobuf/m4;

    .line 18
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/i1$e;

    .line 20
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$e;->C2()Landroidx/datastore/preferences/protobuf/c1;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 28
    invoke-static {p2, p3, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 31
    move-result v4

    .line 32
    iget p3, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 34
    sget v3, Landroidx/datastore/preferences/protobuf/t4;->q:I

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq p3, v3, :cond_3

    .line 39
    and-int/lit8 v3, p3, 0x7

    .line 41
    if-ne v3, v5, :cond_2

    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o2;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 45
    iget-object v3, p5, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 47
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/o2;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 49
    ushr-int/lit8 v6, p3, 0x3

    .line 51
    invoke-virtual {v2, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/t0;->b(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/i2;I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Landroidx/datastore/preferences/protobuf/i1$h;

    .line 58
    if-eqz v8, :cond_1

    .line 60
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/i1$h;->c()Landroidx/datastore/preferences/protobuf/i2;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p3, v2}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/m3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 79
    move-result p3

    .line 80
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 82
    iget-object v3, p5, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 84
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 87
    :goto_1
    move-object v2, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v2, p3

    .line 90
    move-object v3, p2

    .line 91
    move v5, p4

    .line 92
    move-object v6, v1

    .line 93
    move-object v7, p5

    .line 94
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/l;->G(I[BIILandroidx/datastore/preferences/protobuf/m4;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 97
    move-result p3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->N(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 102
    move-result p3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 p3, 0x0

    .line 105
    move-object v3, v0

    .line 106
    :goto_2
    if-ge v4, p4, :cond_9

    .line 108
    invoke-static {p2, v4, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 111
    move-result v4

    .line 112
    iget v6, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 114
    ushr-int/lit8 v7, v6, 0x3

    .line 116
    and-int/lit8 v8, v6, 0x7

    .line 118
    if-eq v7, v5, :cond_6

    .line 120
    const/4 v9, 0x3

    .line 121
    if-eq v7, v9, :cond_4

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 126
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i1$h;->c()Landroidx/datastore/preferences/protobuf/i2;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/m3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 145
    move-result v4

    .line 146
    iget-object v6, v2, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 148
    iget-object v7, p5, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 150
    invoke-virtual {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c1;->O(Landroidx/datastore/preferences/protobuf/c1$c;Ljava/lang/Object;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-ne v8, v5, :cond_7

    .line 156
    invoke-static {p2, v4, p5}, Landroidx/datastore/preferences/protobuf/l;->b([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 159
    move-result v4

    .line 160
    iget-object v3, p5, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 162
    check-cast v3, Landroidx/datastore/preferences/protobuf/w;

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    if-nez v8, :cond_7

    .line 167
    invoke-static {p2, v4, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 170
    move-result v4

    .line 171
    iget p3, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 173
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o2;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 175
    iget-object v6, p5, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 177
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/o2;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 179
    invoke-virtual {v2, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/t0;->b(Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/i2;I)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/datastore/preferences/protobuf/i1$h;

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_3
    sget v7, Landroidx/datastore/preferences/protobuf/t4;->r:I

    .line 188
    if-ne v6, v7, :cond_8

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->N(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 194
    move-result v4

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 198
    shl-int/lit8 p3, p3, 0x3

    .line 200
    or-int/2addr p3, v5

    .line 201
    invoke-virtual {v1, p3, v3}, Landroidx/datastore/preferences/protobuf/m4;->r(ILjava/lang/Object;)V

    .line 204
    :cond_a
    move p3, v4

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_b
    if-ne p3, p4, :cond_c

    .line 209
    return-void

    .line 210
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 213
    move-result-object p1

    .line 214
    throw p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o2;->b:Landroidx/datastore/preferences/protobuf/l4;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/o2;->c:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o2;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/t0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c1;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/c1;->hashCode()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method
