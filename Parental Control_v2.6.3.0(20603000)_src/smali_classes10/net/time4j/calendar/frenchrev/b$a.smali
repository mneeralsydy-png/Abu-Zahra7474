.class final enum Lnet/time4j/calendar/frenchrev/b$a;
.super Lnet/time4j/calendar/frenchrev/b;
.source "FrenchRepublicanAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/frenchrev/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private m(I)Lnet/time4j/l0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/b;->AUTUMNAL_EQUINOX:Lnet/time4j/calendar/astro/b;

    .line 3
    add-int/lit16 p1, p1, 0x6ff

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/astro/b;->e(I)Lnet/time4j/d0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lnet/time4j/calendar/frenchrev/b;->d()Lnet/time4j/tz/p;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnet/time4j/calendar/astro/j;->m(Lnet/time4j/tz/p;)Lnet/time4j/engine/t;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->B(Lnet/time4j/engine/t;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/n0;

    .line 23
    invoke-virtual {p1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public i(I)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 4
    const/16 v1, 0x4b2

    .line 6
    if-gt p1, v1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lnet/time4j/calendar/frenchrev/b$a;->m(I)Lnet/time4j/l0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lnet/time4j/engine/n;->f()J

    .line 15
    move-result-wide v1

    .line 16
    add-int/2addr p1, v0

    .line 17
    invoke-direct {p0, p1}, Lnet/time4j/calendar/frenchrev/b$a;->m(I)Lnet/time4j/l0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lnet/time4j/engine/n;->f()J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    const-wide/16 v1, 0x16e

    .line 28
    cmp-long p1, v3, v1

    .line 30
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "\ud3de\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method j(Lnet/time4j/calendar/frenchrev/c;)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lnet/time4j/calendar/frenchrev/b$a;->m(I)Lnet/time4j/l0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->K0()I

    .line 16
    move-result p1

    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    sub-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method k(J)Lnet/time4j/calendar/frenchrev/c;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/calendar/frenchrev/b;->a(J)V

    .line 4
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 6
    invoke-static {p1, p2, v0}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 13
    move-result p2

    .line 14
    add-int/lit16 v0, p2, -0x6ff

    .line 16
    invoke-virtual {p1}, Lnet/time4j/l0;->x()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x9

    .line 22
    if-ge v1, v2, :cond_0

    .line 24
    add-int/lit16 v0, p2, -0x700

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lnet/time4j/calendar/frenchrev/b$a;->m(I)Lnet/time4j/l0;

    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 32
    invoke-virtual {v1, p2, p1}, Lnet/time4j/h;->d(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)J

    .line 35
    move-result-wide v1

    .line 36
    :goto_0
    const-wide/16 v3, 0x0

    .line 38
    cmp-long p2, v1, v3

    .line 40
    if-gez p2, :cond_1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    invoke-direct {p0, v0}, Lnet/time4j/calendar/frenchrev/b$a;->m(I)Lnet/time4j/l0;

    .line 47
    move-result-object p2

    .line 48
    sget-object v1, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 50
    invoke-virtual {v1, p2, p1}, Lnet/time4j/h;->d(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)J

    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 p1, 0x1

    .line 57
    add-long/2addr v1, p1

    .line 58
    long-to-int p1, v1

    .line 59
    new-instance p2, Lnet/time4j/calendar/frenchrev/c;

    .line 61
    invoke-direct {p2, v0, p1}, Lnet/time4j/calendar/frenchrev/c;-><init>(II)V

    .line 64
    return-object p2
.end method
