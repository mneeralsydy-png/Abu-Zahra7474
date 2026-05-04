.class Lnet/time4j/calendar/JulianCalendar$i;
.super Ljava/lang/Object;
.source "JulianCalendar.java"

# interfaces
.implements Lnet/time4j/calendar/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JulianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/calendar/o<",
        "Lnet/time4j/calendar/JulianCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/JulianCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$i;->i(Lnet/time4j/calendar/JulianCalendar;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lnet/time4j/engine/j;

    .line 4
    sget-object v1, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c(Lnet/time4j/engine/j;II)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    move p1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 10
    if-ne p1, v0, :cond_2

    .line 12
    invoke-static {v1, p2}, Lnet/time4j/base/c;->l(II)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    if-lt p2, v1, :cond_1

    .line 18
    const v0, 0x3b9ac9ff

    .line 21
    if-gt p2, v0, :cond_1

    .line 23
    if-lt p3, v1, :cond_1

    .line 25
    const/16 v0, 0xc

    .line 27
    if-gt p3, v0, :cond_1

    .line 29
    invoke-static {p1, p3}, Lnet/time4j/calendar/JulianCalendar;->x0(II)I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "\ud0d8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "\ud0d9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, p2, v1, p3}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "\ud0da\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method

.method public d(Lnet/time4j/engine/j;III)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    move p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 11
    if-ne p1, v0, :cond_2

    .line 13
    invoke-static {v2, p2}, Lnet/time4j/base/c;->l(II)I

    .line 16
    move-result p1

    .line 17
    :goto_0
    if-lt p2, v2, :cond_2

    .line 19
    const v0, 0x3b9ac9ff

    .line 22
    if-gt p2, v0, :cond_2

    .line 24
    if-lt p3, v2, :cond_2

    .line 26
    const/16 p2, 0xc

    .line 28
    if-gt p3, p2, :cond_2

    .line 30
    if-ge p4, v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, p3}, Lnet/time4j/calendar/JulianCalendar;->x0(II)I

    .line 36
    move-result p1

    .line 37
    if-gt p4, p1, :cond_2

    .line 39
    move v1, v2

    .line 40
    :cond_2
    :goto_1
    return v1
.end method

.method public e()J
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3b9ac9ff

    .line 9
    const/16 v4, 0xc

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/calendar/JulianCalendar;-><init>(IIILnet/time4j/calendar/JulianCalendar$a;)V

    .line 14
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/JulianCalendar$i;->i(Lnet/time4j/calendar/JulianCalendar;)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JulianCalendar$i;->j(J)Lnet/time4j/calendar/JulianCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x3b9ac9fe

    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lnet/time4j/calendar/JulianCalendar;-><init>(IIILnet/time4j/calendar/JulianCalendar$a;)V

    .line 11
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/JulianCalendar$i;->i(Lnet/time4j/calendar/JulianCalendar;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public h(Lnet/time4j/engine/j;I)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    move p1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 10
    if-ne p1, v0, :cond_3

    .line 12
    invoke-static {v1, p2}, Lnet/time4j/base/c;->l(II)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    if-lt p2, v1, :cond_2

    .line 18
    const v0, 0x3b9ac9ff

    .line 21
    if-gt p2, v0, :cond_2

    .line 23
    rem-int/lit8 p1, p1, 0x4

    .line 25
    if-nez p1, :cond_1

    .line 27
    const/16 p1, 0x16e

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 p1, 0x16d

    .line 32
    :goto_1
    return p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "\ud0db\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "\ud0dc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2
.end method

.method public i(Lnet/time4j/calendar/JulianCalendar;)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->y0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->z0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    sub-long/2addr v0, v3

    .line 16
    add-int/lit8 v2, v2, 0xc

    .line 18
    :cond_0
    const-wide/16 v3, 0x16d

    .line 20
    mul-long/2addr v3, v0

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-static {v0, v1, v5}, Lnet/time4j/base/c;->b(JI)J

    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    mul-int/lit16 v2, v2, 0x99

    .line 31
    div-int/lit8 v2, v2, 0x5

    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    const-wide/16 v2, 0x7b

    .line 37
    sub-long/2addr v0, v2

    .line 38
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->B0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 41
    move-result p1

    .line 42
    int-to-long v2, p1

    .line 43
    add-long/2addr v0, v2

    .line 44
    const-wide/32 v2, 0xafd48

    .line 47
    sub-long/2addr v0, v2

    .line 48
    return-wide v0
.end method

.method public j(J)Lnet/time4j/calendar/JulianCalendar;
    .locals 8

    .prologue
    .line 1
    const-wide/32 v0, 0xafd48

    .line 4
    :try_start_0
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    .line 7
    move-result-wide p1

    .line 8
    const/16 v0, 0x5b5

    .line 10
    invoke-static {p1, p2, v0}, Lnet/time4j/base/c;->b(JI)J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1, p2, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x5b4

    .line 20
    const-wide/16 v3, 0x4

    .line 22
    const-wide/16 v5, 0x1

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    add-long/2addr v1, v5

    .line 27
    mul-long/2addr v1, v3

    .line 28
    const/4 p1, 0x2

    .line 29
    const/16 p2, 0x1d

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    div-int/lit16 p2, p1, 0x16d

    .line 34
    rem-int/lit16 p1, p1, 0x16d

    .line 36
    mul-long/2addr v1, v3

    .line 37
    int-to-long v3, p2

    .line 38
    add-long/2addr v1, v3

    .line 39
    add-int/lit8 p2, p1, 0x1f

    .line 41
    mul-int/lit8 p2, p2, 0x5

    .line 43
    div-int/lit16 p2, p2, 0x99

    .line 45
    add-int/lit8 v0, p2, 0x2

    .line 47
    add-int/lit8 v3, p2, 0x3

    .line 49
    mul-int/lit16 v3, v3, 0x99

    .line 51
    div-int/lit8 v3, v3, 0x5

    .line 53
    sub-int/2addr p1, v3

    .line 54
    add-int/lit8 p1, p1, 0x7b

    .line 56
    const/16 v3, 0xc

    .line 58
    if-le v0, v3, :cond_1

    .line 60
    add-long/2addr v1, v5

    .line 61
    add-int/lit8 p2, p2, -0xa

    .line 63
    move v7, p2

    .line 64
    move p2, p1

    .line 65
    move p1, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p2, p1

    .line 68
    move p1, v0

    .line 69
    :goto_0
    cmp-long v0, v1, v5

    .line 71
    if-ltz v0, :cond_2

    .line 73
    sget-object v3, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    sget-object v3, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 80
    :goto_1
    if-ltz v0, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v5, v6, v1, v2}, Lnet/time4j/base/c;->m(JJ)J

    .line 86
    move-result-wide v1

    .line 87
    :goto_2
    invoke-static {v1, v2}, Lnet/time4j/base/c;->g(J)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v3, v0, p1, p2}, Lnet/time4j/calendar/JulianCalendar;->T0(Lnet/time4j/history/j;III)Lnet/time4j/calendar/JulianCalendar;

    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p1

    .line 96
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2
.end method
