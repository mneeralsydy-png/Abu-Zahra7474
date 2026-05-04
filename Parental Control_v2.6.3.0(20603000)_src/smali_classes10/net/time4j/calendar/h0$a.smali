.class final enum Lnet/time4j/calendar/h0$a;
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

.method private o(I)Lnet/time4j/l0;
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x14

    .line 4
    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_0

    .line 9
    const/16 v3, 0x13

    .line 11
    aget v3, v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-lt p1, v4, :cond_3

    .line 16
    if-ge p1, v3, :cond_3

    .line 18
    add-int/lit16 v3, p1, 0x26d

    .line 20
    const/4 v5, 0x0

    .line 21
    aget v6, v2, v5

    .line 23
    const/16 v7, -0xe

    .line 25
    move v8, v4

    .line 26
    :goto_0
    if-ge v8, v1, :cond_1

    .line 28
    aget v5, v2, v8

    .line 30
    sub-int v9, v5, v6

    .line 32
    if-ge p1, v5, :cond_0

    .line 34
    move v5, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    div-int/lit8 v6, v9, 0x21

    .line 38
    mul-int/lit8 v6, v6, 0x8

    .line 40
    rem-int/lit8 v10, v9, 0x21

    .line 42
    div-int/2addr v10, v0

    .line 43
    add-int/2addr v10, v6

    .line 44
    add-int/2addr v7, v10

    .line 45
    add-int/2addr v8, v4

    .line 46
    move v6, v5

    .line 47
    move v5, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    sub-int/2addr p1, v6

    .line 50
    div-int/lit8 v2, p1, 0x21

    .line 52
    mul-int/lit8 v2, v2, 0x8

    .line 54
    rem-int/lit8 v6, p1, 0x21

    .line 56
    const/4 v8, 0x3

    .line 57
    add-int/2addr v6, v8

    .line 58
    div-int/2addr v6, v0

    .line 59
    add-int/2addr v6, v2

    .line 60
    add-int/2addr v6, v7

    .line 61
    rem-int/lit8 v2, v5, 0x21

    .line 63
    if-ne v2, v0, :cond_2

    .line 65
    sub-int/2addr v5, p1

    .line 66
    if-ne v5, v0, :cond_2

    .line 68
    add-int/2addr v6, v4

    .line 69
    :cond_2
    div-int/lit8 p1, v3, 0x4

    .line 71
    div-int/lit8 v2, v3, 0x64

    .line 73
    add-int/2addr v2, v4

    .line 74
    mul-int/2addr v2, v8

    .line 75
    div-int/2addr v2, v0

    .line 76
    sub-int/2addr p1, v2

    .line 77
    add-int/lit16 p1, p1, -0x96

    .line 79
    add-int/2addr v6, v1

    .line 80
    sub-int/2addr v6, p1

    .line 81
    invoke-static {v3, v8, v6}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string v1, "\ud645\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, "\ud646\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v1, v3, v2, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 6
    nop

    :array_0
    .array-data 4
        -0x3d
        0x9
        0x26
        0xc7
        0x1aa
        0x2ae
        0x2f4
        0x332
        0x457
        0x49d
        0x4ba
        0x663
        0x80c
        0x831
        0x890
        0x8d6
        0x914
        0x95a
        0x998
        0xc6a
    .end array-data
.end method


# virtual methods
.method j(ILnet/time4j/tz/p;)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/h0;->a(I)V

    .line 4
    new-instance v0, Lnet/time4j/calendar/PersianCalendar;

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v2}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 12
    new-instance v1, Lnet/time4j/calendar/PersianCalendar;

    .line 14
    invoke-direct {v1, p1, v2, v2}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 17
    invoke-virtual {p0, v0, p2}, Lnet/time4j/calendar/h0$a;->m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0, v1, p2}, Lnet/time4j/calendar/h0$a;->m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J

    .line 24
    move-result-wide p1

    .line 25
    sub-long/2addr v3, p1

    .line 26
    const-wide/16 p1, 0x16e

    .line 28
    cmp-long p1, v3, p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    return v2
.end method

.method m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->o()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->N0()Lnet/time4j/calendar/j0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnet/time4j/calendar/j0;->e()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p2}, Lnet/time4j/calendar/h0$a;->o(I)Lnet/time4j/l0;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lnet/time4j/engine/n;->f()J

    .line 20
    move-result-wide v1

    .line 21
    add-int/lit8 p2, v0, -0x1

    .line 23
    mul-int/lit8 p2, p2, 0x1f

    .line 25
    div-int/lit8 v3, v0, 0x7

    .line 27
    add-int/lit8 v0, v0, -0x7

    .line 29
    mul-int/2addr v0, v3

    .line 30
    sub-int/2addr p2, v0

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
    add-long/2addr v1, p1

    .line 40
    return-wide v1
.end method

.method n(JLnet/time4j/tz/p;)Lnet/time4j/calendar/PersianCalendar;
    .locals 4

    .prologue
    .line 1
    sget-object p3, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 3
    invoke-static {p1, p2, p3}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 10
    move-result p2

    .line 11
    add-int/lit16 p3, p2, -0x26d

    .line 13
    invoke-virtual {p1}, Lnet/time4j/l0;->x()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    add-int/lit16 p3, p2, -0x26e

    .line 22
    :cond_0
    invoke-direct {p0, p3}, Lnet/time4j/calendar/h0$a;->o(I)Lnet/time4j/l0;

    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 28
    invoke-virtual {v0, p2, p1}, Lnet/time4j/h;->d(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)J

    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    const-wide/16 v2, 0x0

    .line 34
    cmp-long p2, v0, v2

    .line 36
    if-gez p2, :cond_1

    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 40
    invoke-direct {p0, p3}, Lnet/time4j/calendar/h0$a;->o(I)Lnet/time4j/l0;

    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 46
    invoke-virtual {v0, p2, p1}, Lnet/time4j/h;->d(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)J

    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    :goto_1
    const/16 p2, 0xc

    .line 54
    if-ge p1, p2, :cond_4

    .line 56
    const/4 p2, 0x6

    .line 57
    if-gt p1, p2, :cond_2

    .line 59
    const/16 p2, 0x1f

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 p2, 0x1e

    .line 64
    :goto_2
    int-to-long v2, p2

    .line 65
    cmp-long p2, v0, v2

    .line 67
    if-gez p2, :cond_3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sub-long/2addr v0, v2

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_3
    const-wide/16 v2, 0x1

    .line 76
    add-long/2addr v0, v2

    .line 77
    long-to-int p2, v0

    .line 78
    invoke-static {p3, p1, p2}, Lnet/time4j/calendar/PersianCalendar;->T0(III)Lnet/time4j/calendar/PersianCalendar;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
