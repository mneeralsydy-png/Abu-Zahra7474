.class Lnet/time4j/calendar/IndianCalendar$e;
.super Ljava/lang/Object;
.source "IndianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/IndianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/e0<",
        "Lnet/time4j/calendar/IndianCalendar;",
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
    iput p1, p0, Lnet/time4j/calendar/IndianCalendar$e;->b:I

    .line 6
    return-void
.end method

.method private g(Lnet/time4j/calendar/IndianCalendar;)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/IndianCalendar$e;->b:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 17
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->w0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, v1, p1}, Lnet/time4j/calendar/o;->h(Lnet/time4j/engine/j;I)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\ud063\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget v1, p0, Lnet/time4j/calendar/IndianCalendar$e;->b:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 54
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->w0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 57
    move-result v2

    .line 58
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->x0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 61
    move-result p1

    .line 62
    invoke-interface {v0, v1, v2, p1}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    const p1, 0x3b9ac9b1

    .line 70
    return p1
.end method

.method private j()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/IndianCalendar$e;->b:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\ud064\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v2, p0, Lnet/time4j/calendar/IndianCalendar$e;->b:I

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$e;->c(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/IndianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/IndianCalendar$e;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/IndianCalendar;->z:Lnet/time4j/calendar/o0;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/IndianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/IndianCalendar$e;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/IndianCalendar;->z:Lnet/time4j/calendar/o0;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/IndianCalendar;)I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/IndianCalendar$e;->b:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->x0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 19
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 25
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->w0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 28
    move-result v4

    .line 29
    invoke-interface {v2, v3, v4, v0}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->y0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 40
    move-result p1

    .line 41
    add-int/2addr v1, p1

    .line 42
    return v1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\ud065\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget v1, p0, Lnet/time4j/calendar/IndianCalendar$e;->b:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->y0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->w0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/IndianCalendar$e;->r(Lnet/time4j/calendar/IndianCalendar;IZ)Lnet/time4j/calendar/IndianCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/IndianCalendar$e;->q(Lnet/time4j/calendar/IndianCalendar;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$e;->d(Lnet/time4j/calendar/IndianCalendar;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnet/time4j/calendar/IndianCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/IndianCalendar$e;->g(Lnet/time4j/calendar/IndianCalendar;)I

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
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/IndianCalendar$e;->s(Lnet/time4j/calendar/IndianCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/IndianCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lnet/time4j/calendar/IndianCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/IndianCalendar$e;->j()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lnet/time4j/calendar/IndianCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$e;->d(Lnet/time4j/calendar/IndianCalendar;)I

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
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/IndianCalendar$e;->o(Lnet/time4j/calendar/IndianCalendar;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$e;->l(Lnet/time4j/calendar/IndianCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/calendar/IndianCalendar;I)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/IndianCalendar$e;->j()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/calendar/IndianCalendar$e;->g(Lnet/time4j/calendar/IndianCalendar;)I

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
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$e;->b(Lnet/time4j/calendar/IndianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/calendar/IndianCalendar;Ljava/lang/Integer;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/IndianCalendar$e;->o(Lnet/time4j/calendar/IndianCalendar;I)Z

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

.method public r(Lnet/time4j/calendar/IndianCalendar;IZ)Lnet/time4j/calendar/IndianCalendar;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/IndianCalendar$e;->o(Lnet/time4j/calendar/IndianCalendar;I)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 7
    iget p3, p0, Lnet/time4j/calendar/IndianCalendar$e;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p3, v1, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$e;->l(Lnet/time4j/calendar/IndianCalendar;)Ljava/lang/Integer;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p3

    .line 27
    int-to-long p2, p2

    .line 28
    invoke-static {p2, p3}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lnet/time4j/engine/n;->n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    const-string p3, "\ud066\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget p3, p0, Lnet/time4j/calendar/IndianCalendar$e;->b:I

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p3, Lnet/time4j/calendar/IndianCalendar;

    .line 63
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->w0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->x0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 70
    move-result p1

    .line 71
    invoke-direct {p3, v1, p1, p2, v0}, Lnet/time4j/calendar/IndianCalendar;-><init>(IIILnet/time4j/calendar/IndianCalendar$a;)V

    .line 74
    return-object p3

    .line 75
    :cond_2
    invoke-static {}, Lnet/time4j/calendar/IndianCalendar;->v0()Lnet/time4j/calendar/o;

    .line 78
    move-result-object p3

    .line 79
    sget-object v1, Lnet/time4j/calendar/a0;->SAKA:Lnet/time4j/calendar/a0;

    .line 81
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->x0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 84
    move-result v2

    .line 85
    invoke-interface {p3, v1, p2, v2}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 88
    move-result p3

    .line 89
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->y0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result p3

    .line 97
    new-instance v1, Lnet/time4j/calendar/IndianCalendar;

    .line 99
    invoke-static {p1}, Lnet/time4j/calendar/IndianCalendar;->x0(Lnet/time4j/calendar/IndianCalendar;)I

    .line 102
    move-result p1

    .line 103
    invoke-direct {v1, p2, p1, p3, v0}, Lnet/time4j/calendar/IndianCalendar;-><init>(IIILnet/time4j/calendar/IndianCalendar$a;)V

    .line 106
    return-object v1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string p3, "\ud067\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 111
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public s(Lnet/time4j/calendar/IndianCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/IndianCalendar;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/IndianCalendar$e;->r(Lnet/time4j/calendar/IndianCalendar;IZ)Lnet/time4j/calendar/IndianCalendar;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\ud068\u0001"

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
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$e;->h(Lnet/time4j/calendar/IndianCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/IndianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/IndianCalendar$e;->k(Lnet/time4j/calendar/IndianCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
