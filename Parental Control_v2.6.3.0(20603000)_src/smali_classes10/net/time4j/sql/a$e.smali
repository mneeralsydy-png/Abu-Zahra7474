.class Lnet/time4j/sql/a$e;
.super Lnet/time4j/sql/a;
.source "JDBCAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/sql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/sql/a<",
        "Ljava/sql/Timestamp;",
        "Lnet/time4j/n0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/sql/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/sql/Timestamp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/sql/Timestamp;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/sql/Timestamp;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/sql/a$e;->g(Ljava/sql/Timestamp;)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/sql/a$e;->f(Lnet/time4j/n0;)Ljava/sql/Timestamp;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lnet/time4j/n0;)Ljava/sql/Timestamp;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 7
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x5265c00

    .line 20
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    sget-object v2, Lnet/time4j/m0;->x2:Lnet/time4j/q0;

    .line 26
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-static {}, Lnet/time4j/sql/a;->d()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 37
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p1, p1}, Lnet/time4j/tz/l;->H(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/p;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lnet/time4j/tz/p;->p()I

    .line 48
    move-result v4

    .line 49
    mul-int/lit16 v4, v4, 0x3e8

    .line 51
    int-to-long v4, v4

    .line 52
    sub-long/2addr v2, v4

    .line 53
    :cond_0
    new-instance v4, Ljava/sql/Timestamp;

    .line 55
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {v4, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 62
    sget-object v0, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 64
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {v4, p1}, Ljava/sql/Timestamp;->setNanos(I)V

    .line 71
    return-object v4
.end method

.method public g(Ljava/sql/Timestamp;)Lnet/time4j/n0;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lnet/time4j/sql/a;->d()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/16 v2, 0x3e8

    .line 13
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->b(JI)J

    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 19
    invoke-static {v3, v4, v5}, Lnet/time4j/d0;->i1(JLnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lnet/time4j/tz/p;->p()I

    .line 34
    move-result v3

    .line 35
    mul-int/2addr v3, v2

    .line 36
    int-to-long v2, v3

    .line 37
    add-long/2addr v0, v2

    .line 38
    :cond_0
    const v2, 0x5265c00

    .line 41
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->b(JI)J

    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 47
    invoke-static {v3, v4, v5}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->d(JI)I

    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    sget-object v2, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

    .line 63
    invoke-virtual {v4, v0, v1, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnet/time4j/m0;

    .line 69
    invoke-static {v3, v0}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 75
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getNanos()I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, v1, p1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lnet/time4j/n0;

    .line 85
    return-object p1
.end method
