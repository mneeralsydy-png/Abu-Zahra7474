.class Lnet/time4j/calendar/JulianCalendar$f;
.super Ljava/lang/Object;
.source "JulianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JulianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "Lnet/time4j/calendar/JulianCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/calendar/JulianCalendar$j;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/JulianCalendar$j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/JulianCalendar$f;->a:Lnet/time4j/calendar/JulianCalendar$j;

    .line 6
    return-void
.end method

.method private static e(Lnet/time4j/calendar/JulianCalendar;)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/calendar/JulianCalendar;->y0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xc

    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Lnet/time4j/calendar/JulianCalendar;->z0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/JulianCalendar;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JulianCalendar$f;->d(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/calendar/JulianCalendar;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JulianCalendar$f;->c(Lnet/time4j/calendar/JulianCalendar;J)Lnet/time4j/calendar/JulianCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/JulianCalendar;J)Lnet/time4j/calendar/JulianCalendar;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JulianCalendar$b;->a:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/JulianCalendar$f;->a:Lnet/time4j/calendar/JulianCalendar$j;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    iget-object p2, p0, Lnet/time4j/calendar/JulianCalendar$f;->a:Lnet/time4j/calendar/JulianCalendar$j;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    const-wide/16 v0, 0x7

    .line 38
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 41
    move-result-wide p2

    .line 42
    :goto_0
    invoke-static {}, Lnet/time4j/calendar/JulianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    invoke-static {}, Lnet/time4j/calendar/JulianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3, p1, p2}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 64
    return-object p1

    .line 65
    :cond_2
    const-wide/16 v2, 0xc

    .line 67
    invoke-static {p2, p3, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 70
    move-result-wide p2

    .line 71
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar$f;->e(Lnet/time4j/calendar/JulianCalendar;)J

    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 78
    move-result-wide p2

    .line 79
    const/16 v0, 0xc

    .line 81
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->b(JI)J

    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Lnet/time4j/base/c;->g(J)I

    .line 88
    move-result v2

    .line 89
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 92
    move-result p2

    .line 93
    add-int/2addr p2, v1

    .line 94
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->B0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 97
    move-result p1

    .line 98
    invoke-static {v2, p2}, Lnet/time4j/calendar/JulianCalendar;->x0(II)I

    .line 101
    move-result p3

    .line 102
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result p1

    .line 106
    if-lt v2, v1, :cond_4

    .line 108
    sget-object p3, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p3, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 113
    :goto_1
    if-lt v2, v1, :cond_5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v1, v2}, Lnet/time4j/base/c;->l(II)I

    .line 119
    move-result v2

    .line 120
    :goto_2
    invoke-static {p3, v2, p2, p1}, Lnet/time4j/calendar/JulianCalendar;->T0(Lnet/time4j/history/j;III)Lnet/time4j/calendar/JulianCalendar;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/calendar/JulianCalendar;)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JulianCalendar$b;->a:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/JulianCalendar$f;->a:Lnet/time4j/calendar/JulianCalendar$j;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    invoke-static {}, Lnet/time4j/calendar/JulianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Lnet/time4j/calendar/JulianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 38
    move-result-wide p1

    .line 39
    sub-long/2addr v0, p1

    .line 40
    return-wide v0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    iget-object p2, p0, Lnet/time4j/calendar/JulianCalendar$f;->a:Lnet/time4j/calendar/JulianCalendar$j;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object v0, Lnet/time4j/calendar/JulianCalendar$j;->DAYS:Lnet/time4j/calendar/JulianCalendar$j;

    .line 55
    invoke-virtual {p1, p2, v0}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 58
    move-result-wide p1

    .line 59
    const-wide/16 v0, 0x7

    .line 61
    div-long/2addr p1, v0

    .line 62
    return-wide p1

    .line 63
    :cond_2
    invoke-static {p2}, Lnet/time4j/calendar/JulianCalendar$f;->e(Lnet/time4j/calendar/JulianCalendar;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar$f;->e(Lnet/time4j/calendar/JulianCalendar;)J

    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v0, v2

    .line 72
    const-wide/16 v2, 0x0

    .line 74
    cmp-long v2, v0, v2

    .line 76
    const-wide/16 v3, 0x1

    .line 78
    if-lez v2, :cond_3

    .line 80
    invoke-static {p2}, Lnet/time4j/calendar/JulianCalendar;->B0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 83
    move-result v5

    .line 84
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->B0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 87
    move-result v6

    .line 88
    if-ge v5, v6, :cond_3

    .line 90
    sub-long/2addr v0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-gez v2, :cond_4

    .line 94
    invoke-static {p2}, Lnet/time4j/calendar/JulianCalendar;->B0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 97
    move-result p2

    .line 98
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->B0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 101
    move-result p1

    .line 102
    if-le p2, p1, :cond_4

    .line 104
    add-long/2addr v0, v3

    .line 105
    :cond_4
    :goto_0
    return-wide v0

    .line 106
    :cond_5
    sget-object v0, Lnet/time4j/calendar/JulianCalendar$j;->MONTHS:Lnet/time4j/calendar/JulianCalendar$j;

    .line 108
    invoke-virtual {p1, p2, v0}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 111
    move-result-wide p1

    .line 112
    const-wide/16 v0, 0xc

    .line 114
    div-long/2addr p1, v0

    .line 115
    return-wide p1
.end method
