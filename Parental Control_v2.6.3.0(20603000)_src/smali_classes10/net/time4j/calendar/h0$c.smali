.class final enum Lnet/time4j/calendar/h0$c;
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
    add-int/lit16 p1, p1, -0x1da

    .line 6
    const/16 p2, 0xb04

    .line 8
    invoke-static {p1, p2}, Lnet/time4j/base/c;->c(II)I

    .line 11
    move-result p1

    .line 12
    add-int/lit16 p1, p1, 0x200

    .line 14
    const/16 p2, 0x1f

    .line 16
    mul-int/2addr p1, p2

    .line 17
    const/16 v0, 0x80

    .line 19
    invoke-static {p1, v0}, Lnet/time4j/base/c;->c(II)I

    .line 22
    move-result p1

    .line 23
    if-ge p1, p2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->o()I

    .line 4
    move-result p2

    .line 5
    add-int/lit16 p2, p2, -0x1da

    .line 7
    const/16 v0, 0xb04

    .line 9
    invoke-static {p2, v0}, Lnet/time4j/base/c;->c(II)I

    .line 12
    move-result v1

    .line 13
    add-int/lit16 v2, v1, 0x1da

    .line 15
    const v3, 0xfb75f

    .line 18
    invoke-static {p2, v0}, Lnet/time4j/base/c;->a(II)I

    .line 21
    move-result p2

    .line 22
    mul-int/2addr p2, v3

    .line 23
    int-to-long v3, p2

    .line 24
    const-wide/32 v5, -0x785c6

    .line 27
    add-long/2addr v3, v5

    .line 28
    add-int/lit16 v1, v1, 0x1d9

    .line 30
    mul-int/lit16 v1, v1, 0x16d

    .line 32
    int-to-long v0, v1

    .line 33
    add-long/2addr v3, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    add-int/lit8 v2, v2, -0x5

    .line 38
    const/16 p2, 0x80

    .line 40
    invoke-static {v2, p2}, Lnet/time4j/base/c;->a(II)I

    .line 43
    move-result p2

    .line 44
    int-to-long v0, p2

    .line 45
    add-long/2addr v3, v0

    .line 46
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->N0()Lnet/time4j/calendar/j0;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lnet/time4j/calendar/j0;->e()I

    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x7

    .line 55
    const/4 v1, 0x1

    .line 56
    if-gt p2, v0, :cond_0

    .line 58
    sub-int/2addr p2, v1

    .line 59
    mul-int/lit8 p2, p2, 0x1f

    .line 61
    :goto_0
    int-to-long v0, p2

    .line 62
    add-long/2addr v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/16 v0, 0x1e

    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-static {p2, v1, v0, v2}, Landroidx/compose/ui/text/android/r1;->a(IIII)I

    .line 70
    move-result p2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->z()I

    .line 75
    move-result p1

    .line 76
    int-to-long p1, p1

    .line 77
    add-long/2addr v3, p1

    .line 78
    return-wide v3
.end method

.method n(JLnet/time4j/tz/p;)Lnet/time4j/calendar/PersianCalendar;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/calendar/h0;->d(J)V

    .line 4
    const-wide/32 v0, -0x4e180

    .line 7
    sub-long v0, p1, v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0xfb75f

    .line 13
    invoke-static {v0, v1}, Lnet/time4j/base/c;->a(II)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1}, Lnet/time4j/base/c;->c(II)I

    .line 20
    move-result v0

    .line 21
    const v1, 0xfb75e

    .line 24
    const/16 v3, 0xb04

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-int/lit16 v0, v0, 0x80

    .line 32
    const v1, 0xb71e

    .line 35
    add-int/2addr v0, v1

    .line 36
    const v1, 0xb69f

    .line 39
    invoke-static {v0, v1}, Lnet/time4j/base/c;->a(II)I

    .line 42
    move-result v0

    .line 43
    :goto_0
    const/16 v1, 0x1da

    .line 45
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 48
    move-result v0

    .line 49
    new-instance v1, Lnet/time4j/calendar/PersianCalendar;

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v0, v2, v2}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 55
    invoke-virtual {p0, v1, p3}, Lnet/time4j/calendar/h0$c;->m(Lnet/time4j/calendar/PersianCalendar;Lnet/time4j/tz/p;)J

    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr p1, v3

    .line 60
    long-to-int p1, p1

    .line 61
    move p2, v2

    .line 62
    move p3, p2

    .line 63
    :goto_1
    const/16 v1, 0xc

    .line 65
    if-ge p2, v1, :cond_2

    .line 67
    const/4 v1, 0x6

    .line 68
    if-gt p2, v1, :cond_1

    .line 70
    const/16 v1, 0x1f

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v1, 0x1e

    .line 75
    :goto_2
    if-lt p1, v1, :cond_2

    .line 77
    sub-int/2addr p1, v1

    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/2addr v2, p1

    .line 84
    new-instance p1, Lnet/time4j/calendar/PersianCalendar;

    .line 86
    invoke-direct {p1, v0, p3, v2}, Lnet/time4j/calendar/PersianCalendar;-><init>(III)V

    .line 89
    return-object p1
.end method
