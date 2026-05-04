.class Lnet/time4j/calendar/CopticCalendar$c;
.super Ljava/lang/Object;
.source "CopticCalendar.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/CopticCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o0<",
        "Lnet/time4j/calendar/CopticCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/time4j/calendar/CopticCalendar$i;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/CopticCalendar$i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/CopticCalendar$c;->a:Lnet/time4j/calendar/CopticCalendar$i;

    .line 6
    return-void
.end method

.method private static e(Lnet/time4j/calendar/CopticCalendar;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/calendar/CopticCalendar;->y0(Lnet/time4j/calendar/CopticCalendar;)I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0xd

    .line 7
    invoke-static {p0}, Lnet/time4j/calendar/CopticCalendar;->z0(Lnet/time4j/calendar/CopticCalendar;)I

    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/CopticCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/CopticCalendar;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/CopticCalendar$c;->d(Lnet/time4j/calendar/CopticCalendar;Lnet/time4j/calendar/CopticCalendar;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/CopticCalendar;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/CopticCalendar$c;->c(Lnet/time4j/calendar/CopticCalendar;J)Lnet/time4j/calendar/CopticCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/CopticCalendar;J)Lnet/time4j/calendar/CopticCalendar;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/CopticCalendar$b;->a:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/CopticCalendar$c;->a:Lnet/time4j/calendar/CopticCalendar$i;

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
    iget-object p2, p0, Lnet/time4j/calendar/CopticCalendar$c;->a:Lnet/time4j/calendar/CopticCalendar$i;

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
    invoke-static {}, Lnet/time4j/calendar/CopticCalendar;->v0()Lnet/time4j/calendar/o;

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
    invoke-static {}, Lnet/time4j/calendar/CopticCalendar;->v0()Lnet/time4j/calendar/o;

    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3, p1, p2}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnet/time4j/calendar/CopticCalendar;

    .line 64
    return-object p1

    .line 65
    :cond_2
    const-wide/16 v2, 0xd

    .line 67
    invoke-static {p2, p3, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 70
    move-result-wide p2

    .line 71
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/CopticCalendar$c;->e(Lnet/time4j/calendar/CopticCalendar;)I

    .line 74
    move-result v0

    .line 75
    int-to-long v2, v0

    .line 76
    invoke-static {v2, v3, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 79
    move-result-wide p2

    .line 80
    const/16 v0, 0xd

    .line 82
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->b(JI)J

    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Lnet/time4j/base/c;->g(J)I

    .line 89
    move-result v2

    .line 90
    invoke-static {p2, p3, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v1

    .line 95
    invoke-static {p1}, Lnet/time4j/calendar/CopticCalendar;->B0(Lnet/time4j/calendar/CopticCalendar;)I

    .line 98
    move-result p1

    .line 99
    invoke-static {}, Lnet/time4j/calendar/CopticCalendar;->v0()Lnet/time4j/calendar/o;

    .line 102
    move-result-object p3

    .line 103
    sget-object v0, Lnet/time4j/calendar/e;->ANNO_MARTYRUM:Lnet/time4j/calendar/e;

    .line 105
    invoke-interface {p3, v0, v2, p2}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 108
    move-result p3

    .line 109
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result p1

    .line 113
    invoke-static {v2, p2, p1}, Lnet/time4j/calendar/CopticCalendar;->R0(III)Lnet/time4j/calendar/CopticCalendar;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/CopticCalendar;Lnet/time4j/calendar/CopticCalendar;)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/CopticCalendar$b;->a:[I

    .line 3
    iget-object v1, p0, Lnet/time4j/calendar/CopticCalendar$c;->a:Lnet/time4j/calendar/CopticCalendar$i;

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
    invoke-static {}, Lnet/time4j/calendar/CopticCalendar;->v0()Lnet/time4j/calendar/o;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, Lnet/time4j/calendar/CopticCalendar;->v0()Lnet/time4j/calendar/o;

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
    iget-object p2, p0, Lnet/time4j/calendar/CopticCalendar$c;->a:Lnet/time4j/calendar/CopticCalendar$i;

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
    sget-object v0, Lnet/time4j/calendar/CopticCalendar$i;->DAYS:Lnet/time4j/calendar/CopticCalendar$i;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1, p2, v0}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 61
    move-result-wide p1

    .line 62
    long-to-int p1, p1

    .line 63
    div-int/lit8 p1, p1, 0x7

    .line 65
    :goto_0
    int-to-long p1, p1

    .line 66
    return-wide p1

    .line 67
    :cond_2
    invoke-static {p2}, Lnet/time4j/calendar/CopticCalendar$c;->e(Lnet/time4j/calendar/CopticCalendar;)I

    .line 70
    move-result v0

    .line 71
    invoke-static {p1}, Lnet/time4j/calendar/CopticCalendar$c;->e(Lnet/time4j/calendar/CopticCalendar;)I

    .line 74
    move-result v1

    .line 75
    sub-int/2addr v0, v1

    .line 76
    int-to-long v0, v0

    .line 77
    const-wide/16 v2, 0x0

    .line 79
    cmp-long v2, v0, v2

    .line 81
    const-wide/16 v3, 0x1

    .line 83
    if-lez v2, :cond_3

    .line 85
    invoke-static {p2}, Lnet/time4j/calendar/CopticCalendar;->B0(Lnet/time4j/calendar/CopticCalendar;)I

    .line 88
    move-result v5

    .line 89
    invoke-static {p1}, Lnet/time4j/calendar/CopticCalendar;->B0(Lnet/time4j/calendar/CopticCalendar;)I

    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_3

    .line 95
    sub-long/2addr v0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gez v2, :cond_4

    .line 99
    invoke-static {p2}, Lnet/time4j/calendar/CopticCalendar;->B0(Lnet/time4j/calendar/CopticCalendar;)I

    .line 102
    move-result p2

    .line 103
    invoke-static {p1}, Lnet/time4j/calendar/CopticCalendar;->B0(Lnet/time4j/calendar/CopticCalendar;)I

    .line 106
    move-result p1

    .line 107
    if-le p2, p1, :cond_4

    .line 109
    add-long/2addr v0, v3

    .line 110
    :cond_4
    :goto_1
    return-wide v0

    .line 111
    :cond_5
    sget-object v0, Lnet/time4j/calendar/CopticCalendar$i;->MONTHS:Lnet/time4j/calendar/CopticCalendar$i;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p1, p2, v0}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 119
    move-result-wide p1

    .line 120
    long-to-int p1, p1

    .line 121
    div-int/lit8 p1, p1, 0xd

    .line 123
    goto :goto_0
.end method
