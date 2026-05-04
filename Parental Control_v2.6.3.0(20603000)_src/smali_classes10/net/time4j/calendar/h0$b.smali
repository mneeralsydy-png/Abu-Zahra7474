.class final enum Lnet/time4j/calendar/h0$b;
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


# virtual methods
.method j(ILnet/time4j/tz/p;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/h0;->a(I)V

    .line 4
    rem-int/lit8 p1, p1, 0x21

    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/16 v0, 0x9

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/16 v0, 0xd

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/16 v0, 0x11

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/16 v0, 0x16

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    const/16 v0, 0x1a

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    const/16 v0, 0x1e

    .line 34
    if-ne p1, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :cond_1
    :goto_0
    return p2
.end method

.method m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->o()I

    .line 4
    move-result p2

    .line 5
    div-int/lit8 v0, p2, 0x21

    .line 7
    mul-int/lit16 v0, v0, 0x2f15

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0x78733

    .line 13
    sub-long/2addr v0, v2

    .line 14
    rem-int/lit8 p2, p2, 0x21

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/16 v3, 0x1e

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v2, p2, :cond_2

    .line 22
    if-eq v2, v4, :cond_1

    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v2, v4, :cond_1

    .line 27
    const/16 v4, 0x9

    .line 29
    if-eq v2, v4, :cond_1

    .line 31
    const/16 v4, 0xd

    .line 33
    if-eq v2, v4, :cond_1

    .line 35
    const/16 v4, 0x11

    .line 37
    if-eq v2, v4, :cond_1

    .line 39
    const/16 v4, 0x16

    .line 41
    if-eq v2, v4, :cond_1

    .line 43
    const/16 v4, 0x1a

    .line 45
    if-eq v2, v4, :cond_1

    .line 47
    if-ne v2, v3, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/16 v3, 0x16d

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const/16 v3, 0x16e

    .line 55
    :goto_2
    int-to-long v3, v3

    .line 56
    add-long/2addr v0, v3

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->N0()Lnet/time4j/calendar/j0;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lnet/time4j/calendar/j0;->e()I

    .line 67
    move-result p2

    .line 68
    const/4 v2, 0x7

    .line 69
    if-gt p2, v2, :cond_3

    .line 71
    sub-int/2addr p2, v4

    .line 72
    mul-int/lit8 p2, p2, 0x1f

    .line 74
    :goto_3
    int-to-long v2, p2

    .line 75
    add-long/2addr v0, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const/4 v2, 0x6

    .line 78
    invoke-static {p2, v4, v3, v2}, Landroidx/compose/ui/text/android/r1;->a(IIII)I

    .line 81
    move-result p2

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->z()I

    .line 86
    move-result p1

    .line 87
    int-to-long p1, p1

    .line 88
    add-long/2addr v0, p1

    .line 89
    const-wide/16 p1, 0x1

    .line 91
    sub-long/2addr v0, p1

    .line 92
    return-wide v0
.end method

.method n(JLnet/time4j/tz/p;)Lnet/time4j/calendar/PersianCalendar;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/calendar/h0;->d(J)V

    .line 4
    const-wide/32 v0, 0x78733

    .line 7
    add-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x2f15

    .line 10
    div-long v2, p1, v0

    .line 12
    long-to-int p3, v2

    .line 13
    rem-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    const/16 p2, 0x21

    .line 17
    mul-int/2addr p3, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0x1e

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v0, p2, :cond_2

    .line 24
    if-eq v0, v2, :cond_1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq v0, v3, :cond_1

    .line 29
    const/16 v3, 0x9

    .line 31
    if-eq v0, v3, :cond_1

    .line 33
    const/16 v3, 0xd

    .line 35
    if-eq v0, v3, :cond_1

    .line 37
    const/16 v3, 0x11

    .line 39
    if-eq v0, v3, :cond_1

    .line 41
    const/16 v3, 0x16

    .line 43
    if-eq v0, v3, :cond_1

    .line 45
    const/16 v3, 0x1a

    .line 47
    if-eq v0, v3, :cond_1

    .line 49
    if-ne v0, v1, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/16 v3, 0x16d

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/16 v3, 0x16e

    .line 57
    :goto_2
    if-lt p1, v3, :cond_2

    .line 59
    sub-int/2addr p1, v3

    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p2, v2

    .line 66
    move v0, p2

    .line 67
    :goto_3
    const/16 v3, 0xc

    .line 69
    if-ge p2, v3, :cond_4

    .line 71
    const/4 v3, 0x6

    .line 72
    if-gt p2, v3, :cond_3

    .line 74
    const/16 v3, 0x1f

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move v3, v1

    .line 78
    :goto_4
    if-lt p1, v3, :cond_4

    .line 80
    sub-int/2addr p1, v3

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/2addr v2, p1

    .line 87
    new-instance p1, Lnet/time4j/calendar/PersianCalendar;

    .line 89
    invoke-direct {p1, p3, v0, v2}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 92
    return-object p1
.end method
