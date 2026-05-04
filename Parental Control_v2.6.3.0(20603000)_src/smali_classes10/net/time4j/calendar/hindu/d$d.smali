.class Lnet/time4j/calendar/hindu/d$d;
.super Ljava/lang/Object;
.source "HinduCalendar.java"

# interfaces
.implements Lnet/time4j/engine/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/hindu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/e0<",
        "Lnet/time4j/calendar/hindu/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnet/time4j/calendar/hindu/d$d;->b:I

    .line 6
    return-void
.end method

.method private g(Lnet/time4j/calendar/hindu/d;)I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/d$d;->b:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0}, Lnet/time4j/calendar/hindu/d;->w0(Lnet/time4j/calendar/hindu/d;)J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x190

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p1, v1, v2}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->w0(Lnet/time4j/calendar/hindu/d;)J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v0}, Lnet/time4j/calendar/hindu/d;->w0(Lnet/time4j/calendar/hindu/d;)J

    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    long-to-int p1, v1

    .line 45
    return p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\ud65f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget v1, p0, Lnet/time4j/calendar/hindu/d$d;->b:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->p()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    const/16 v0, 0x176f

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v0, 0x1770

    .line 83
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->J0()Lnet/time4j/calendar/hindu/f;

    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 89
    invoke-virtual {p1, v1, v0}, Lnet/time4j/calendar/hindu/f;->e(Lnet/time4j/calendar/hindu/f;I)I

    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method private j(Lnet/time4j/calendar/hindu/d;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/d$d;->b:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ud660\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lnet/time4j/calendar/hindu/d$d;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x4b0

    .line 45
    :goto_0
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/j;->p()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 58
    :goto_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$d;->c(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/hindu/d;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/hindu/d$d;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/hindu/d;->B:Lnet/time4j/calendar/hindu/a;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/hindu/d;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/hindu/d$d;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/hindu/d;->B:Lnet/time4j/calendar/hindu/a;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/hindu/d;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/d$d;->b:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->I0()I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\ud661\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v1, p0, Lnet/time4j/calendar/hindu/d$d;->b:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->o()I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/d$d;->r(Lnet/time4j/calendar/hindu/d;IZ)Lnet/time4j/calendar/hindu/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/d$d;->q(Lnet/time4j/calendar/hindu/d;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$d;->d(Lnet/time4j/calendar/hindu/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnet/time4j/calendar/hindu/d;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/hindu/d$d;->g(Lnet/time4j/calendar/hindu/d;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/d$d;->s(Lnet/time4j/calendar/hindu/d;Ljava/lang/Integer;Z)Lnet/time4j/calendar/hindu/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lnet/time4j/calendar/hindu/d;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/hindu/d$d;->j(Lnet/time4j/calendar/hindu/d;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lnet/time4j/calendar/hindu/d;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$d;->d(Lnet/time4j/calendar/hindu/d;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;I)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/d$d;->o(Lnet/time4j/calendar/hindu/d;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$d;->l(Lnet/time4j/calendar/hindu/d;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/calendar/hindu/d;I)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/hindu/d$d;->j(Lnet/time4j/calendar/hindu/d;)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/calendar/hindu/d$d;->g(Lnet/time4j/calendar/hindu/d;)I

    .line 8
    move-result p1

    .line 9
    if-gt v0, p2, :cond_0

    .line 11
    if-lt p1, p2, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$d;->b(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/calendar/hindu/d;Ljava/lang/Integer;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/d$d;->o(Lnet/time4j/calendar/hindu/d;I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public r(Lnet/time4j/calendar/hindu/d;IZ)Lnet/time4j/calendar/hindu/d;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/d$d;->o(Lnet/time4j/calendar/hindu/d;I)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_9

    .line 7
    iget p3, p0, Lnet/time4j/calendar/hindu/d$d;->b:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 12
    if-ne p3, v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$d;->d(Lnet/time4j/calendar/hindu/d;)I

    .line 17
    move-result p3

    .line 18
    sub-int/2addr p2, p3

    .line 19
    int-to-long p2, p2

    .line 20
    invoke-static {p2, p3}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lnet/time4j/engine/m;->Z(Lnet/time4j/engine/i;)Lnet/time4j/engine/m;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    const-string p3, "\ud662\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget p3, p0, Lnet/time4j/calendar/hindu/d$d;->b:I

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object p3, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 55
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->J0()Lnet/time4j/calendar/hindu/f;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3, v1, p2}, Lnet/time4j/calendar/hindu/f;->e(Lnet/time4j/calendar/hindu/f;I)I

    .line 62
    move-result p2

    .line 63
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/j;->p()Z

    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_2

    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 75
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->s0(Lnet/time4j/calendar/hindu/d;)I

    .line 78
    move-result p3

    .line 79
    if-ne p2, p3, :cond_3

    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/j;->n()Z

    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_5

    .line 92
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->v0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;

    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 99
    move-result p3

    .line 100
    const/16 v1, 0x10

    .line 102
    if-lt p3, v1, :cond_4

    .line 104
    const/16 p3, 0x1d

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 p3, 0x2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/16 p3, 0xf

    .line 111
    :goto_0
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, p2, v2}, Lnet/time4j/calendar/hindu/c;->k(ILnet/time4j/calendar/hindu/g;)Z

    .line 126
    move-result v3

    .line 127
    const-wide/16 v4, 0x1e

    .line 129
    if-eqz v3, :cond_7

    .line 131
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->s0(Lnet/time4j/calendar/hindu/d;)I

    .line 142
    move-result v6

    .line 143
    if-le p2, v6, :cond_6

    .line 145
    const/4 v0, -0x1

    .line 146
    :cond_6
    invoke-virtual {v2, v0}, Lnet/time4j/calendar/b0;->f(I)Lnet/time4j/calendar/b0;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lnet/time4j/calendar/hindu/g;->k(Lnet/time4j/calendar/b0;)Lnet/time4j/calendar/hindu/g;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->s0(Lnet/time4j/calendar/hindu/d;)I

    .line 157
    move-result v0

    .line 158
    if-ge p2, v0, :cond_7

    .line 160
    invoke-static {p3}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, p2, v2, v0}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->f()J

    .line 171
    move-result-wide v6

    .line 172
    sub-long/2addr v6, v4

    .line 173
    invoke-virtual {v1, v6, v7}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/g;->p()Lnet/time4j/calendar/hindu/g;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v0, v6}, Lnet/time4j/calendar/hindu/g;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_7

    .line 191
    move-object v2, v0

    .line 192
    :cond_7
    invoke-static {p3}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {v1, p2, v2, p3}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 199
    move-result-object p2

    .line 200
    if-nez v3, :cond_8

    .line 202
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_8

    .line 208
    invoke-static {p2}, Lnet/time4j/calendar/hindu/d;->w0(Lnet/time4j/calendar/hindu/d;)J

    .line 211
    move-result-wide p2

    .line 212
    invoke-virtual {v1, p2, p3}, Lnet/time4j/calendar/hindu/c;->p(J)Lnet/time4j/calendar/hindu/d;

    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3}, Lnet/time4j/calendar/b0;->e()I

    .line 227
    move-result p3

    .line 228
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lnet/time4j/calendar/b0;->e()I

    .line 235
    move-result v0

    .line 236
    if-le p3, v0, :cond_8

    .line 238
    invoke-static {p2}, Lnet/time4j/calendar/hindu/d;->w0(Lnet/time4j/calendar/hindu/d;)J

    .line 241
    move-result-wide p2

    .line 242
    sub-long/2addr p2, v4

    .line 243
    invoke-virtual {v1, p2, p3}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 246
    move-result-object p2

    .line 247
    :cond_8
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->v0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;

    .line 250
    move-result-object p1

    .line 251
    invoke-static {p2, p1}, Lnet/time4j/calendar/hindu/d;->x0(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    const-string p3, "\ud663\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 260
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1
.end method

.method public s(Lnet/time4j/calendar/hindu/d;Ljava/lang/Integer;Z)Lnet/time4j/calendar/hindu/d;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/d$d;->r(Lnet/time4j/calendar/hindu/d;IZ)Lnet/time4j/calendar/hindu/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\ud664\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$d;->h(Lnet/time4j/calendar/hindu/d;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$d;->k(Lnet/time4j/calendar/hindu/d;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
