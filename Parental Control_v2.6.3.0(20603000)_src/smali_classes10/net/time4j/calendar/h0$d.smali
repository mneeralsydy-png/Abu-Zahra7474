.class final enum Lnet/time4j/calendar/h0$d;
.super Lnet/time4j/calendar/h0;
.source "PersianAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/h0;
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

.method private o(ILnet/time4j/tz/p;)Lnet/time4j/l0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/b;->VERNAL_EQUINOX:Lnet/time4j/calendar/astro/b;

    .line 3
    add-int/lit16 p1, p1, 0x26d

    .line 5
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/astro/b;->e(I)Lnet/time4j/d0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lnet/time4j/calendar/astro/j;->m(Lnet/time4j/tz/p;)Lnet/time4j/engine/t;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->B(Lnet/time4j/engine/t;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/time4j/n0;

    .line 19
    invoke-virtual {p1}, Lnet/time4j/n0;->d()I

    .line 22
    move-result p2

    .line 23
    const/16 v0, 0xc

    .line 25
    if-lt p2, v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x1

    .line 33
    sget-object p2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 35
    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnet/time4j/l0;

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method h()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x94a

    .line 3
    return v0
.end method

.method j(ILnet/time4j/tz/p;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 4
    const/16 v1, 0x94a

    .line 6
    if-gt p1, v1, :cond_1

    .line 8
    new-instance v1, Lnet/time4j/calendar/PersianCalendar;

    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 12
    invoke-direct {v1, v2, v0, v0}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 15
    new-instance v2, Lnet/time4j/calendar/PersianCalendar;

    .line 17
    invoke-direct {v2, p1, v0, v0}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 20
    invoke-virtual {p0, v1, p2}, Lnet/time4j/calendar/h0$d;->m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0, v2, p2}, Lnet/time4j/calendar/h0$d;->m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J

    .line 27
    move-result-wide p1

    .line 28
    sub-long/2addr v3, p1

    .line 29
    const-wide/16 p1, 0x16e

    .line 31
    cmp-long p1, v3, p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "\ud647\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
.end method

.method m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->N0()Lnet/time4j/calendar/j0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/time4j/calendar/j0;->e()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, p2}, Lnet/time4j/calendar/h0$d;->o(ILnet/time4j/tz/p;)Lnet/time4j/l0;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lnet/time4j/engine/n;->f()J

    .line 20
    move-result-wide v2

    .line 21
    add-int/lit8 p2, v1, -0x1

    .line 23
    mul-int/lit8 p2, p2, 0x1f

    .line 25
    div-int/lit8 v0, v1, 0x7

    .line 27
    add-int/lit8 v1, v1, -0x7

    .line 29
    mul-int/2addr v1, v0

    .line 30
    sub-int/2addr p2, v1

    .line 31
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->z()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, p2

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    int-to-long p1, p1

    .line 39
    add-long/2addr v2, p1

    .line 40
    return-wide v2
.end method

.method n(JLnet/time4j/tz/p;)Lnet/time4j/calendar/PersianCalendar;
    .locals 5

    .prologue
    .line 1
    const-wide/32 v0, -0x785c5

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_5

    .line 8
    const-wide/32 v0, 0x5bafc

    .line 11
    cmp-long v0, p1, v0

    .line 13
    if-gtz v0, :cond_5

    .line 15
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 17
    invoke-static {p1, p2, v0}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 24
    move-result p2

    .line 25
    add-int/lit16 v0, p2, -0x26d

    .line 27
    invoke-virtual {p1}, Lnet/time4j/l0;->x()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-ge v1, v2, :cond_0

    .line 34
    add-int/lit16 v0, p2, -0x26e

    .line 36
    :cond_0
    invoke-direct {p0, v0, p3}, Lnet/time4j/calendar/h0$d;->o(ILnet/time4j/tz/p;)Lnet/time4j/l0;

    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 42
    invoke-virtual {v1, p2, p1}, Lnet/time4j/h;->d(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)J

    .line 45
    move-result-wide v1

    .line 46
    :goto_0
    const-wide/16 v3, 0x0

    .line 48
    cmp-long p2, v1, v3

    .line 50
    if-gez p2, :cond_1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    invoke-direct {p0, v0, p3}, Lnet/time4j/calendar/h0$d;->o(ILnet/time4j/tz/p;)Lnet/time4j/l0;

    .line 57
    move-result-object p2

    .line 58
    sget-object v1, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 60
    invoke-virtual {v1, p2, p1}, Lnet/time4j/h;->d(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)J

    .line 63
    move-result-wide v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    :goto_1
    const/16 p2, 0xc

    .line 68
    if-ge p1, p2, :cond_4

    .line 70
    const/4 p2, 0x6

    .line 71
    if-gt p1, p2, :cond_2

    .line 73
    const/16 p2, 0x1f

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 p2, 0x1e

    .line 78
    :goto_2
    int-to-long p2, p2

    .line 79
    cmp-long v3, v1, p2

    .line 81
    if-gez v3, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sub-long/2addr v1, p2

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_3
    const-wide/16 p2, 0x1

    .line 90
    add-long/2addr v1, p2

    .line 91
    long-to-int p2, v1

    .line 92
    new-instance p3, Lnet/time4j/calendar/PersianCalendar;

    .line 94
    invoke-direct {p3, v0, p1, p2}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 97
    return-object p3

    .line 98
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v0, "\ud648\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p3
.end method
