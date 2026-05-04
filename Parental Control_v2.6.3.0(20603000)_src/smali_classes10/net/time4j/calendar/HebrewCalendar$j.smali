.class Lnet/time4j/calendar/HebrewCalendar$j;
.super Ljava/lang/Object;
.source "HebrewCalendar.java"

# interfaces
.implements Lnet/time4j/calendar/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HebrewCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/calendar/o<",
        "Lnet/time4j/calendar/HebrewCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/HebrewCalendar$a;)V
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
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$j;->i(Lnet/time4j/calendar/HebrewCalendar;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
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
    sget-object v0, Lnet/time4j/calendar/t;->ANNO_MUNDI:Lnet/time4j/calendar/t;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lnet/time4j/engine/j;II)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/t;->ANNO_MUNDI:Lnet/time4j/calendar/t;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-lt p2, p1, :cond_0

    .line 8
    const/16 v0, 0x270f

    .line 10
    if-gt p2, v0, :cond_0

    .line 12
    if-lt p3, p1, :cond_0

    .line 14
    const/16 p1, 0xd

    .line 16
    if-gt p3, p1, :cond_0

    .line 18
    invoke-static {p3}, Lnet/time4j/calendar/u;->j(I)Lnet/time4j/calendar/u;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lnet/time4j/calendar/HebrewCalendar;->c1(ILnet/time4j/calendar/u;)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "\ucfea\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "\ucfeb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, p2, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lnet/time4j/calendar/u;->j(I)Lnet/time4j/calendar/u;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\ucfec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2
.end method

.method public d(Lnet/time4j/engine/j;III)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/t;->ANNO_MUNDI:Lnet/time4j/calendar/t;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p2, v0, :cond_0

    .line 8
    const/16 v1, 0x270f

    .line 10
    if-gt p2, v1, :cond_0

    .line 12
    if-lt p3, v0, :cond_0

    .line 14
    const/16 v1, 0xd

    .line 16
    if-gt p3, v1, :cond_0

    .line 18
    if-lt p4, v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HebrewCalendar$j;->c(Lnet/time4j/engine/j;II)I

    .line 23
    move-result p1

    .line 24
    if-gt p4, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public e()J
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    sget-object v1, Lnet/time4j/calendar/u;->ELUL:Lnet/time4j/calendar/u;

    .line 5
    const/16 v2, 0x1d

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x270f

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lnet/time4j/calendar/HebrewCalendar;-><init>(ILnet/time4j/calendar/u;ILnet/time4j/calendar/HebrewCalendar$a;)V

    .line 13
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/HebrewCalendar$j;->i(Lnet/time4j/calendar/HebrewCalendar;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HebrewCalendar$j;->j(J)Lnet/time4j/calendar/HebrewCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    sget-object v1, Lnet/time4j/calendar/u;->TISHRI:Lnet/time4j/calendar/u;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v3, v2}, Lnet/time4j/calendar/HebrewCalendar;-><init>(ILnet/time4j/calendar/u;ILnet/time4j/calendar/HebrewCalendar$a;)V

    .line 10
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/HebrewCalendar$j;->i(Lnet/time4j/calendar/HebrewCalendar;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public h(Lnet/time4j/engine/j;I)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/t;->ANNO_MUNDI:Lnet/time4j/calendar/t;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-lt p2, p1, :cond_0

    .line 8
    const/16 p1, 0x270f

    .line 10
    if-gt p2, p1, :cond_0

    .line 12
    invoke-static {p2}, Lnet/time4j/calendar/HebrewCalendar;->y0(I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "\ucfed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\ucfee\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method

.method public i(Lnet/time4j/calendar/HebrewCalendar;)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 3
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lnet/time4j/calendar/HebrewCalendar;->B0(I)J

    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 33
    move-result v2

    .line 34
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lnet/time4j/calendar/u;->g()I

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    :goto_0
    if-ge v4, v3, :cond_2

    .line 45
    if-nez v2, :cond_0

    .line 47
    const/4 v5, 0x6

    .line 48
    if-eq v4, v5, :cond_1

    .line 50
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 53
    move-result v5

    .line 54
    invoke-static {v4}, Lnet/time4j/calendar/u;->j(I)Lnet/time4j/calendar/u;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lnet/time4j/calendar/HebrewCalendar;->c1(ILnet/time4j/calendar/u;)I

    .line 61
    move-result v5

    .line 62
    int-to-long v5, v5

    .line 63
    add-long/2addr v0, v5

    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-wide v0
.end method

.method public j(J)Lnet/time4j/calendar/HebrewCalendar;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 3
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->z0()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long v0, p1, v0

    .line 15
    const-wide/32 v2, 0x180c0

    .line 18
    mul-long/2addr v0, v2

    .line 19
    const v2, 0x224f0b7

    .line 22
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->b(JI)J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 29
    :goto_0
    invoke-static {v0}, Lnet/time4j/calendar/HebrewCalendar;->B0(I)J

    .line 32
    move-result-wide v2

    .line 33
    cmp-long v2, v2, p1

    .line 35
    if-gtz v2, :cond_0

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 39
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lnet/time4j/calendar/HebrewCalendar;->B0(I)J

    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x1

    .line 49
    sub-long/2addr v2, v4

    .line 50
    sub-long/2addr p1, v2

    .line 51
    invoke-static {v1}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    move v3, v2

    .line 57
    :goto_1
    const/16 v4, 0xd

    .line 59
    if-ge v2, v4, :cond_3

    .line 61
    const/4 v4, 0x6

    .line 62
    if-ne v2, v4, :cond_1

    .line 64
    if-nez v0, :cond_1

    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {v2}, Lnet/time4j/calendar/u;->j(I)Lnet/time4j/calendar/u;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1, v4}, Lnet/time4j/calendar/HebrewCalendar;->c1(ILnet/time4j/calendar/u;)I

    .line 76
    move-result v4

    .line 77
    int-to-long v4, v4

    .line 78
    sub-long v4, p1, v4

    .line 80
    const-wide/16 v6, 0x0

    .line 82
    cmp-long v6, v4, v6

    .line 84
    if-gtz v6, :cond_2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 p1, v2, 0x1

    .line 89
    move v3, p1

    .line 90
    move-wide p1, v4

    .line 91
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_3
    invoke-static {v3}, Lnet/time4j/calendar/u;->j(I)Lnet/time4j/calendar/u;

    .line 97
    move-result-object v0

    .line 98
    long-to-int p1, p1

    .line 99
    invoke-static {v1, v0, p1}, Lnet/time4j/calendar/HebrewCalendar;->i1(ILnet/time4j/calendar/u;I)Lnet/time4j/calendar/HebrewCalendar;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
