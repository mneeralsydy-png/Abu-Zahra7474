.class Lnet/time4j/calendar/EthiopianCalendar$j;
.super Ljava/lang/Object;
.source "EthiopianCalendar.java"

# interfaces
.implements Lnet/time4j/calendar/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/EthiopianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/calendar/o<",
        "Lnet/time4j/calendar/EthiopianCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/EthiopianCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(Lnet/time4j/engine/j;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lnet/time4j/calendar/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "\ucfac\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$j;->j(Lnet/time4j/calendar/EthiopianCalendar;)J

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
    sget-object v1, Lnet/time4j/calendar/p;->AMETE_ALEM:Lnet/time4j/calendar/p;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lnet/time4j/calendar/p;->AMETE_MIHRET:Lnet/time4j/calendar/p;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public c(Lnet/time4j/engine/j;II)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar$j;->i(Lnet/time4j/engine/j;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p2, v0, :cond_3

    .line 7
    sget-object v1, Lnet/time4j/calendar/p;->AMETE_ALEM:Lnet/time4j/calendar/p;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 v1, 0x3c8b

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x270f

    .line 20
    :goto_0
    if-gt p2, v1, :cond_3

    .line 22
    if-lt p3, v0, :cond_3

    .line 24
    const/16 v0, 0xd

    .line 26
    if-gt p3, v0, :cond_3

    .line 28
    const/16 p1, 0xc

    .line 30
    if-gt p3, p1, :cond_1

    .line 32
    const/16 p1, 0x1e

    .line 34
    return p1

    .line 35
    :cond_1
    rem-int/lit8 p2, p2, 0x4

    .line 37
    const/4 p1, 0x3

    .line 38
    if-ne p2, p1, :cond_2

    .line 40
    const/4 p1, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x5

    .line 43
    :goto_1
    return p1

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\ucfad\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "\ucfae\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, "\ucfaf\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public d(Lnet/time4j/engine/j;III)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/calendar/p;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p2, v0, :cond_1

    .line 8
    sget-object v1, Lnet/time4j/calendar/p;->AMETE_ALEM:Lnet/time4j/calendar/p;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/16 v1, 0x3c8b

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x270f

    .line 21
    :goto_0
    if-gt p2, v1, :cond_1

    .line 23
    if-lt p3, v0, :cond_1

    .line 25
    const/16 v1, 0xd

    .line 27
    if-gt p3, v1, :cond_1

    .line 29
    if-lt p4, v0, :cond_1

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/EthiopianCalendar$j;->c(Lnet/time4j/engine/j;II)I

    .line 34
    move-result p1

    .line 35
    if-gt p4, p1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
.end method

.method public e()J
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x270f

    .line 7
    const/16 v4, 0xd

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/calendar/EthiopianCalendar;-><init>(IIILnet/time4j/calendar/EthiopianCalendar$a;)V

    .line 12
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/EthiopianCalendar$j;->j(Lnet/time4j/calendar/EthiopianCalendar;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/EthiopianCalendar$j;->k(J)Lnet/time4j/calendar/EthiopianCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, -0x157b

    .line 7
    invoke-direct {v0, v3, v1, v1, v2}, Lnet/time4j/calendar/EthiopianCalendar;-><init>(IIILnet/time4j/calendar/EthiopianCalendar$a;)V

    .line 10
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/EthiopianCalendar$j;->j(Lnet/time4j/calendar/EthiopianCalendar;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public h(Lnet/time4j/engine/j;I)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar$j;->i(Lnet/time4j/engine/j;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p2, v0, :cond_2

    .line 7
    sget-object v0, Lnet/time4j/calendar/p;->AMETE_ALEM:Lnet/time4j/calendar/p;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0x3c8b

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x270f

    .line 20
    :goto_0
    if-gt p2, v0, :cond_2

    .line 22
    rem-int/lit8 p2, p2, 0x4

    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne p2, p1, :cond_1

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\ucfb0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "\ucfb1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public j(Lnet/time4j/calendar/EthiopianCalendar;)J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/EthiopianCalendar;->z0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->B0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    mul-int/lit16 v2, v2, 0x16d

    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->B0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v2, v3}, Lnet/time4j/base/c;->a(II)I

    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->v0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 35
    mul-int/lit8 v2, v2, 0x1e

    .line 37
    int-to-long v2, v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->w0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 42
    move-result p1

    .line 43
    int-to-long v2, p1

    .line 44
    add-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public k(J)Lnet/time4j/calendar/EthiopianCalendar;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lnet/time4j/calendar/EthiopianCalendar;->z0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/base/c;->m(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x4

    .line 11
    invoke-static {v2, v3, v0, v1}, Lnet/time4j/base/c;->i(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x5b7

    .line 17
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    const/16 v2, 0x5b5

    .line 23
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->b(JI)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lnet/time4j/base/c;->g(J)I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v0, v3, v3, v2}, Lnet/time4j/calendar/EthiopianCalendar;-><init>(IIILnet/time4j/calendar/EthiopianCalendar$a;)V

    .line 38
    invoke-virtual {p0, v1}, Lnet/time4j/calendar/EthiopianCalendar$j;->j(Lnet/time4j/calendar/EthiopianCalendar;)J

    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Lnet/time4j/base/c;->g(J)I

    .line 45
    move-result v1

    .line 46
    int-to-long v4, v1

    .line 47
    sub-long v4, p1, v4

    .line 49
    const/16 v1, 0x1e

    .line 51
    invoke-static {v4, v5, v1}, Lnet/time4j/base/c;->b(JI)J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lnet/time4j/base/c;->g(J)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    new-instance v4, Lnet/time4j/calendar/EthiopianCalendar;

    .line 62
    invoke-direct {v4, v0, v1, v3, v2}, Lnet/time4j/calendar/EthiopianCalendar;-><init>(IIILnet/time4j/calendar/EthiopianCalendar$a;)V

    .line 65
    invoke-virtual {p0, v4}, Lnet/time4j/calendar/EthiopianCalendar$j;->j(Lnet/time4j/calendar/EthiopianCalendar;)J

    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Lnet/time4j/base/c;->g(J)I

    .line 72
    move-result v2

    .line 73
    int-to-long v4, v2

    .line 74
    invoke-static {p1, p2, v4, v5}, Lnet/time4j/base/c;->m(JJ)J

    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Lnet/time4j/base/c;->g(J)I

    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v3

    .line 83
    sget-object p2, Lnet/time4j/calendar/p;->AMETE_MIHRET:Lnet/time4j/calendar/p;

    .line 85
    if-ge v0, v3, :cond_0

    .line 87
    add-int/lit16 v0, v0, 0x157c

    .line 89
    sget-object p2, Lnet/time4j/calendar/p;->AMETE_ALEM:Lnet/time4j/calendar/p;

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    invoke-static {p2, v0, v1, p1}, Lnet/time4j/calendar/EthiopianCalendar;->R0(Lnet/time4j/calendar/p;III)Lnet/time4j/calendar/EthiopianCalendar;

    .line 97
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p1

    .line 99
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw p2
.end method
