.class Lnet/time4j/calendar/CopticCalendar$h;
.super Ljava/lang/Object;
.source "CopticCalendar.java"

# interfaces
.implements Lnet/time4j/calendar/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/CopticCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/calendar/o<",
        "Lnet/time4j/calendar/CopticCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/CopticCalendar$a;)V
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
    check-cast p1, Lnet/time4j/calendar/CopticCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/CopticCalendar$h;->i(Lnet/time4j/calendar/CopticCalendar;)J

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
    sget-object v0, Lnet/time4j/calendar/e;->ANNO_MARTYRUM:Lnet/time4j/calendar/e;

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
    sget-object v0, Lnet/time4j/calendar/e;->ANNO_MARTYRUM:Lnet/time4j/calendar/e;

    .line 3
    if-ne p1, v0, :cond_3

    .line 5
    const/4 p1, 0x1

    .line 6
    if-lt p2, p1, :cond_2

    .line 8
    const/16 v0, 0x270f

    .line 10
    if-gt p2, v0, :cond_2

    .line 12
    if-lt p3, p1, :cond_2

    .line 14
    const/16 p1, 0xd

    .line 16
    if-gt p3, p1, :cond_2

    .line 18
    const/16 p1, 0xc

    .line 20
    if-gt p3, p1, :cond_0

    .line 22
    const/16 p1, 0x1e

    .line 24
    return p1

    .line 25
    :cond_0
    rem-int/lit8 p2, p2, 0x4

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne p2, p1, :cond_1

    .line 30
    const/4 p1, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    :goto_0
    return p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "\ucf8b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "\ucf8c\u0001"

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
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "\ucf8d\u0001"

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
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/e;->ANNO_MARTYRUM:Lnet/time4j/calendar/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/CopticCalendar$h;->c(Lnet/time4j/engine/j;II)I

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
    new-instance v0, Lnet/time4j/calendar/CopticCalendar;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x270f

    .line 7
    const/16 v4, 0xd

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/calendar/CopticCalendar;-><init>(IIILnet/time4j/calendar/CopticCalendar$a;)V

    .line 12
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/CopticCalendar$h;->i(Lnet/time4j/calendar/CopticCalendar;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/CopticCalendar$h;->j(J)Lnet/time4j/calendar/CopticCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/CopticCalendar;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1, v2}, Lnet/time4j/calendar/CopticCalendar;-><init>(IIILnet/time4j/calendar/CopticCalendar$a;)V

    .line 8
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/CopticCalendar$h;->i(Lnet/time4j/calendar/CopticCalendar;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public h(Lnet/time4j/engine/j;I)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/e;->ANNO_MARTYRUM:Lnet/time4j/calendar/e;

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    const/4 p1, 0x1

    .line 6
    if-lt p2, p1, :cond_1

    .line 8
    const/16 p1, 0x270f

    .line 10
    if-gt p2, p1, :cond_1

    .line 12
    rem-int/lit8 p2, p2, 0x4

    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne p2, p1, :cond_0

    .line 17
    const/16 p1, 0x16e

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x16d

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "\ucf8e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\ucf8f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method public i(Lnet/time4j/calendar/CopticCalendar;)J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/CopticCalendar;->x0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {p1}, Lnet/time4j/calendar/CopticCalendar;->y0(Lnet/time4j/calendar/CopticCalendar;)I

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
    invoke-static {p1}, Lnet/time4j/calendar/CopticCalendar;->y0(Lnet/time4j/calendar/CopticCalendar;)I

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
    invoke-static {p1}, Lnet/time4j/calendar/CopticCalendar;->z0(Lnet/time4j/calendar/CopticCalendar;)I

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
    invoke-static {p1}, Lnet/time4j/calendar/CopticCalendar;->B0(Lnet/time4j/calendar/CopticCalendar;)I

    .line 42
    move-result p1

    .line 43
    int-to-long v2, p1

    .line 44
    add-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public j(J)Lnet/time4j/calendar/CopticCalendar;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lnet/time4j/calendar/CopticCalendar;->x0()J

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
    new-instance v1, Lnet/time4j/calendar/CopticCalendar;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, v0, v3, v3, v2}, Lnet/time4j/calendar/CopticCalendar;-><init>(IIILnet/time4j/calendar/CopticCalendar$a;)V

    .line 38
    invoke-virtual {p0, v1}, Lnet/time4j/calendar/CopticCalendar$h;->i(Lnet/time4j/calendar/CopticCalendar;)J

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
    new-instance v4, Lnet/time4j/calendar/CopticCalendar;

    .line 62
    invoke-direct {v4, v0, v1, v3, v2}, Lnet/time4j/calendar/CopticCalendar;-><init>(IIILnet/time4j/calendar/CopticCalendar$a;)V

    .line 65
    invoke-virtual {p0, v4}, Lnet/time4j/calendar/CopticCalendar$h;->i(Lnet/time4j/calendar/CopticCalendar;)J

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
    invoke-static {v0, v1, p1}, Lnet/time4j/calendar/CopticCalendar;->R0(III)Lnet/time4j/calendar/CopticCalendar;

    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw p2
.end method
