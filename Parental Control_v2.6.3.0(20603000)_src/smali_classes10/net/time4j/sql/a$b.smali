.class Lnet/time4j/sql/a$b;
.super Lnet/time4j/sql/a;
.source "JDBCAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/sql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/sql/a<",
        "Ljava/sql/Date;",
        "Lnet/time4j/l0;",
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
            "Ljava/sql/Date;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/sql/Date;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/sql/Date;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/sql/a$b;->g(Ljava/sql/Date;)Lnet/time4j/l0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/sql/a$b;->f(Lnet/time4j/l0;)Ljava/sql/Date;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lnet/time4j/l0;)Ljava/sql/Date;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x76c

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    const/16 v1, 0x270f

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    sget-object v0, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 15
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0x5265c00

    .line 28
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Lnet/time4j/sql/a;->d()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, p1, v3}, Lnet/time4j/tz/l;->H(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/p;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    .line 54
    move-result p1

    .line 55
    mul-int/lit16 p1, p1, 0x3e8

    .line 57
    int-to-long v2, p1

    .line 58
    sub-long/2addr v0, v2

    .line 59
    :cond_0
    new-instance p1, Ljava/sql/Date;

    .line 61
    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 67
    const-string v0, "\udf45\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public g(Ljava/sql/Date;)Lnet/time4j/l0;
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
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lnet/time4j/engine/j0;->p()Lnet/time4j/engine/l;

    .line 45
    move-result-object p1

    .line 46
    const v2, 0x5265c00

    .line 49
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->b(JI)J

    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x2da

    .line 55
    sub-long/2addr v0, v2

    .line 56
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lnet/time4j/l0;

    .line 62
    return-object p1
.end method
