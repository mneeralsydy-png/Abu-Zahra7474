.class final enum Lnet/time4j/calendar/frenchrev/b$b;
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


# virtual methods
.method public i(I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_5

    .line 4
    const/16 v1, 0x4b2

    .line 6
    if-gt p1, v1, :cond_5

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_4

    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq p1, v1, :cond_4

    .line 14
    const/16 v1, 0xb

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v1, 0xf

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lt p1, v1, :cond_3

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 26
    if-nez v1, :cond_1

    .line 28
    rem-int/lit8 v1, p1, 0x64

    .line 30
    if-nez v1, :cond_2

    .line 32
    rem-int/lit16 p1, p1, 0x190

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :cond_2
    :goto_0
    return v0

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    :goto_1
    return v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, "\ud3df\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method j(Lnet/time4j/calendar/frenchrev/c;)J
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->o()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    sget-object v0, Lnet/time4j/calendar/frenchrev/b;->EQUINOX:Lnet/time4j/calendar/frenchrev/b;

    .line 11
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/frenchrev/b;->j(Lnet/time4j/calendar/frenchrev/c;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->o()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-static {}, Lnet/time4j/calendar/frenchrev/b;->f()J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x1

    .line 28
    sub-long/2addr v1, v3

    .line 29
    mul-int/lit16 v3, v0, 0x16d

    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v0, v3}, Lnet/time4j/base/c;->a(II)I

    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v1, v3

    .line 40
    const/16 v3, 0x64

    .line 42
    invoke-static {v0, v3}, Lnet/time4j/base/c;->a(II)I

    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    sub-long/2addr v1, v3

    .line 48
    const/16 v3, 0x190

    .line 50
    invoke-static {v0, v3}, Lnet/time4j/base/c;->a(II)I

    .line 53
    move-result v0

    .line 54
    int-to-long v3, v0

    .line 55
    add-long/2addr v1, v3

    .line 56
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->K0()I

    .line 59
    move-result p1

    .line 60
    int-to-long v3, p1

    .line 61
    add-long/2addr v1, v3

    .line 62
    return-wide v1
.end method

.method k(J)Lnet/time4j/calendar/frenchrev/c;
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/frenchrev/b;->e()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    sget-object v0, Lnet/time4j/calendar/frenchrev/b;->EQUINOX:Lnet/time4j/calendar/frenchrev/b;

    .line 11
    invoke-virtual {v0, p1, p2}, Lnet/time4j/calendar/frenchrev/b;->k(J)Lnet/time4j/calendar/frenchrev/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lnet/time4j/calendar/frenchrev/b;->a(J)V

    .line 19
    invoke-static {}, Lnet/time4j/calendar/frenchrev/b;->f()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long v0, p1, v0

    .line 25
    const-wide/16 v2, 0x2

    .line 27
    add-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0xfa0

    .line 30
    mul-long/2addr v0, v2

    .line 31
    const v2, 0x164ae9

    .line 34
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->b(JI)J

    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x1

    .line 40
    add-long/2addr v0, v2

    .line 41
    long-to-int v0, v0

    .line 42
    new-instance v1, Lnet/time4j/calendar/frenchrev/c;

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, v0, v4}, Lnet/time4j/calendar/frenchrev/c;-><init>(II)V

    .line 48
    invoke-virtual {p0, v1}, Lnet/time4j/calendar/frenchrev/b$b;->j(Lnet/time4j/calendar/frenchrev/c;)J

    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v5, p1

    .line 54
    if-lez v1, :cond_1

    .line 56
    new-instance v1, Lnet/time4j/calendar/frenchrev/c;

    .line 58
    add-int/lit8 v5, v0, -0x1

    .line 60
    invoke-direct {v1, v5, v4}, Lnet/time4j/calendar/frenchrev/c;-><init>(II)V

    .line 63
    invoke-virtual {p0, v1}, Lnet/time4j/calendar/frenchrev/b$b;->j(Lnet/time4j/calendar/frenchrev/c;)J

    .line 66
    move-result-wide v5

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    :cond_1
    sub-long/2addr p1, v5

    .line 70
    add-long/2addr p1, v2

    .line 71
    long-to-int p1, p1

    .line 72
    new-instance p2, Lnet/time4j/calendar/frenchrev/c;

    .line 74
    invoke-direct {p2, v0, p1}, Lnet/time4j/calendar/frenchrev/c;-><init>(II)V

    .line 77
    return-object p2
.end method
