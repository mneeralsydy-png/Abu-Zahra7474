.class public final Lnet/time4j/u;
.super Ljava/lang/Object;
.source "GeneralTimestamp.java"

# interfaces
.implements Lnet/time4j/engine/p;
.implements Lnet/time4j/engine/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/p;",
        "Lnet/time4j/engine/q0;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/m<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/engine/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/n<",
            "**>;"
        }
    .end annotation
.end field

.field private final e:Lnet/time4j/m0;


# direct methods
.method private constructor <init>(Lnet/time4j/engine/m;Lnet/time4j/engine/n;Lnet/time4j/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/m<",
            "*>;",
            "Lnet/time4j/engine/n<",
            "**>;",
            "Lnet/time4j/m0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, Lnet/time4j/m0;->d()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x18

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 17
    iput-object p3, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 19
    invoke-static {v0, v1}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lnet/time4j/engine/n;->n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lnet/time4j/engine/m;->Z(Lnet/time4j/engine/i;)Lnet/time4j/engine/m;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 40
    iput-object p3, p0, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 42
    :goto_0
    sget-object p1, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 44
    iput-object p1, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object p1, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 49
    iput-object p2, p0, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 51
    iput-object p3, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 53
    :goto_1
    return-void
.end method

.method public static e(Lnet/time4j/engine/m;Lnet/time4j/m0;)Lnet/time4j/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lnet/time4j/engine/m<",
            "TC;>;>(TC;",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/u<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lnet/time4j/u;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/u;-><init>(Lnet/time4j/engine/m;Lnet/time4j/engine/n;Lnet/time4j/m0;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string p1, "\ue501\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static f(Lnet/time4j/engine/n;Lnet/time4j/m0;)Lnet/time4j/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lnet/time4j/engine/n<",
            "*TC;>;>(TC;",
            "Lnet/time4j/m0;",
            ")",
            "Lnet/time4j/u<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lnet/time4j/u;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lnet/time4j/u;-><init>(Lnet/time4j/engine/m;Lnet/time4j/engine/n;Lnet/time4j/m0;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    const-string p1, "\ue502\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method private l()Lnet/time4j/engine/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 7
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Lnet/time4j/tz/k;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\ue503\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public a(Lnet/time4j/tz/p;Lnet/time4j/engine/g0;)Lnet/time4j/d0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 3
    const-class v1, Lnet/time4j/l0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 9
    invoke-virtual {v0, v1}, Lnet/time4j/engine/n;->u0(Ljava/lang/Class;)Lnet/time4j/engine/n;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/time4j/l0;

    .line 15
    iget-object v1, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0, v1}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lnet/time4j/engine/m;->d0(Ljava/lang/Class;)Lnet/time4j/engine/n;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/time4j/l0;

    .line 31
    iget-object v1, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0, v1}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1, p1}, Lnet/time4j/engine/g0;->c(Lnet/time4j/engine/h;Lnet/time4j/tz/k;)I

    .line 47
    move-result p2

    .line 48
    iget-object v1, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 50
    sget-object v2, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 52
    invoke-virtual {v1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, p2

    .line 63
    const p2, 0x15180

    .line 66
    const-wide/16 v2, 0x1

    .line 68
    if-lt v1, p2, :cond_1

    .line 70
    sget-object p2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 72
    invoke-virtual {v0, v2, v3, p2}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 75
    move-result-object p2

    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Lnet/time4j/n0;

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-gez v1, :cond_2

    .line 82
    sget-object p2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 84
    invoke-virtual {v0, v2, v3, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 87
    move-result-object p2

    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lnet/time4j/n0;

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lnet/time4j/n0;->h0(Lnet/time4j/tz/p;)Lnet/time4j/d0;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public b(Lnet/time4j/tz/l;Lnet/time4j/engine/g0;)Lnet/time4j/d0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 3
    const-class v1, Lnet/time4j/l0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 9
    invoke-virtual {v0, v1}, Lnet/time4j/engine/n;->u0(Ljava/lang/Class;)Lnet/time4j/engine/n;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/time4j/l0;

    .line 15
    iget-object v1, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0, v1}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lnet/time4j/engine/m;->d0(Ljava/lang/Class;)Lnet/time4j/engine/n;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/time4j/l0;

    .line 31
    iget-object v1, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0, v1}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v1, v2}, Lnet/time4j/engine/g0;->c(Lnet/time4j/engine/h;Lnet/time4j/tz/k;)I

    .line 51
    move-result p2

    .line 52
    iget-object v1, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 54
    sget-object v2, Lnet/time4j/m0;->t2:Lnet/time4j/q0;

    .line 56
    invoke-virtual {v1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v1, p2

    .line 67
    const p2, 0x15180

    .line 70
    const-wide/16 v2, 0x1

    .line 72
    if-lt v1, p2, :cond_1

    .line 74
    sget-object p2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 76
    invoke-virtual {v0, v2, v3, p2}, Lnet/time4j/engine/m0;->X(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 79
    move-result-object p2

    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lnet/time4j/n0;

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-gez v1, :cond_2

    .line 86
    sget-object p2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 88
    invoke-virtual {v0, v2, v3, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 91
    move-result-object p2

    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Lnet/time4j/n0;

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public c(JLnet/time4j/j;)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/time4j/j;",
            ")",
            "Lnet/time4j/u<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/base/c;->k(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/u;->g(JLnet/time4j/j;)Lnet/time4j/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lnet/time4j/engine/i;)Lnet/time4j/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/i;",
            ")",
            "Lnet/time4j/u<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/i;->g()Lnet/time4j/engine/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/u;->i(Lnet/time4j/engine/i;)Lnet/time4j/u;

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
    instance-of v1, p1, Lnet/time4j/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    const-class v1, Lnet/time4j/u;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/time4j/u;

    .line 18
    iget-object v1, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 20
    iget-object v3, p1, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 22
    invoke-virtual {v1, v3}, Lnet/time4j/m0;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v1, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 31
    if-nez v1, :cond_3

    .line 33
    iget-object v1, p1, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget-object v1, p0, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 39
    iget-object p1, p1, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 41
    invoke-virtual {v1, p1}, Lnet/time4j/engine/n;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    iget-object v3, p1, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 52
    if-nez v3, :cond_4

    .line 54
    iget-object p1, p1, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 56
    invoke-virtual {v1, p1}, Lnet/time4j/engine/m;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v0, v2

    .line 64
    :goto_1
    return v0

    .line 65
    :cond_5
    return v2
.end method

.method public g(JLnet/time4j/j;)Lnet/time4j/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/time4j/j;",
            ")",
            "Lnet/time4j/u<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1, p2, p3}, Lnet/time4j/m0$c;->c(Lnet/time4j/m0;JLnet/time4j/j;)Lnet/time4j/m;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lnet/time4j/m;->a()J

    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p2, p3}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p3, :cond_0

    .line 23
    move-object p3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, p2}, Lnet/time4j/engine/m;->Z(Lnet/time4j/engine/i;)Lnet/time4j/engine/m;

    .line 28
    move-result-object p3

    .line 29
    :goto_0
    iget-object v1, p0, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1, p2}, Lnet/time4j/engine/n;->n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 37
    move-result-object v0

    .line 38
    :goto_1
    new-instance p2, Lnet/time4j/u;

    .line 40
    invoke-virtual {p1}, Lnet/time4j/m;->b()Lnet/time4j/m0;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p3, v0, p1}, Lnet/time4j/u;-><init>(Lnet/time4j/engine/m;Lnet/time4j/engine/n;Lnet/time4j/m0;)V

    .line 47
    return-object p2
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 7
    invoke-virtual {v0}, Lnet/time4j/engine/n;->hashCode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/engine/m;->hashCode()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 18
    invoke-virtual {v1}, Lnet/time4j/m0;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public i(Lnet/time4j/engine/i;)Lnet/time4j/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/i;",
            ")",
            "Lnet/time4j/u<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lnet/time4j/engine/m;->Z(Lnet/time4j/engine/i;)Lnet/time4j/engine/m;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2, p1}, Lnet/time4j/engine/n;->n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 20
    move-result-object v1

    .line 21
    :goto_1
    new-instance p1, Lnet/time4j/u;

    .line 23
    iget-object v2, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/u;-><init>(Lnet/time4j/engine/m;Lnet/time4j/engine/n;Lnet/time4j/m0;)V

    .line 28
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 7
    :cond_0
    return-object v0
.end method

.method public k(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q;->J0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lnet/time4j/u;->l()Lnet/time4j/engine/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lnet/time4j/engine/p;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 18
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public m()Lnet/time4j/m0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 3
    return-object v0
.end method

.method public r(Lnet/time4j/engine/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q;->J0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lnet/time4j/u;->l()Lnet/time4j/engine/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lnet/time4j/engine/p;->r(Lnet/time4j/engine/q;)Z

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 18
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public s(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q;->J0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lnet/time4j/u;->l()Lnet/time4j/engine/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lnet/time4j/engine/p;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 18
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lnet/time4j/u;->d:Lnet/time4j/engine/n;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    :goto_0
    iget-object v1, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public v(Lnet/time4j/engine/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q;->J0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lnet/time4j/u;->l()Lnet/time4j/engine/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lnet/time4j/engine/p;->v(Lnet/time4j/engine/q;)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 18
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/u;->b:Lnet/time4j/engine/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public y(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/q;->J0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lnet/time4j/u;->l()Lnet/time4j/engine/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/time4j/u;->e:Lnet/time4j/m0;

    .line 18
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method
