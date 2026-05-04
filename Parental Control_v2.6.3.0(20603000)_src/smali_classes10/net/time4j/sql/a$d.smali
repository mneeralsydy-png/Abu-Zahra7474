.class Lnet/time4j/sql/a$d;
.super Lnet/time4j/sql/a;
.source "JDBCAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/sql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/sql/a<",
        "Ljava/sql/Time;",
        "Lnet/time4j/m0;",
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
            "Ljava/sql/Time;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/sql/Time;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/sql/Time;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/sql/a$d;->g(Ljava/sql/Time;)Lnet/time4j/m0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/sql/a$d;->f(Lnet/time4j/m0;)Ljava/sql/Time;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lnet/time4j/m0;)Ljava/sql/Time;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->x2:Lnet/time4j/q0;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {}, Lnet/time4j/sql/a;->d()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lnet/time4j/sql/a;->e()Lnet/time4j/l0;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, p1}, Lnet/time4j/tz/l;->H(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/p;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    .line 29
    move-result p1

    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 32
    int-to-long v2, p1

    .line 33
    sub-long/2addr v0, v2

    .line 34
    :cond_0
    new-instance p1, Ljava/sql/Time;

    .line 36
    invoke-direct {p1, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 39
    return-object p1
.end method

.method public g(Ljava/sql/Time;)Lnet/time4j/m0;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lnet/time4j/sql/a;->d()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/16 p1, 0x3e8

    .line 13
    invoke-static {v0, v1, p1}, Lnet/time4j/base/c;->b(JI)J

    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 19
    invoke-static {v2, v3, v4}, Lnet/time4j/d0;->i1(JLnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lnet/time4j/tz/p;->p()I

    .line 34
    move-result v2

    .line 35
    mul-int/2addr v2, p1

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    :cond_0
    invoke-static {}, Lnet/time4j/m0;->k1()Lnet/time4j/m0;

    .line 41
    move-result-object p1

    .line 42
    sget-object v2, Lnet/time4j/m0;->x2:Lnet/time4j/q0;

    .line 44
    const v3, 0x5265c00

    .line 47
    invoke-static {v0, v1, v3}, Lnet/time4j/base/c;->d(JI)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v2, v0}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lnet/time4j/m0;

    .line 57
    return-object p1
.end method
