.class Lnet/time4j/calendar/HebrewCalendar$f;
.super Ljava/lang/Object;
.source "HebrewCalendar.java"

# interfaces
.implements Lnet/time4j/engine/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HebrewCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/e0<",
        "Lnet/time4j/calendar/HebrewCalendar;",
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
    iput p1, p0, Lnet/time4j/calendar/HebrewCalendar$f;->b:I

    .line 6
    return-void
.end method

.method private g(Lnet/time4j/calendar/HebrewCalendar;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HebrewCalendar$f;->b:I

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
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->y0(I)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\ucfde\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget v1, p0, Lnet/time4j/calendar/HebrewCalendar$f;->b:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lnet/time4j/calendar/HebrewCalendar;->c1(ILnet/time4j/calendar/u;)I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    const/16 p1, 0x270f

    .line 57
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$f;->c(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HebrewCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/HebrewCalendar$f;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/HebrewCalendar;->z:Lnet/time4j/calendar/o0;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HebrewCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/HebrewCalendar$f;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/HebrewCalendar;->z:Lnet/time4j/calendar/o0;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/HebrewCalendar;)I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HebrewCalendar$f;->b:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_3

    .line 11
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lnet/time4j/calendar/HebrewCalendar;->V0(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lnet/time4j/calendar/u;->g()I

    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_2

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v1, v3, :cond_1

    .line 36
    :cond_0
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->v0()Lnet/time4j/calendar/o;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lnet/time4j/calendar/t;->ANNO_MUNDI:Lnet/time4j/calendar/t;

    .line 42
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 45
    move-result v5

    .line 46
    invoke-interface {v3, v4, v5, v1}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 57
    move-result p1

    .line 58
    add-int/2addr v2, p1

    .line 59
    return v2

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\ucfdf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget v1, p0, Lnet/time4j/calendar/HebrewCalendar$f;->b:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_5
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HebrewCalendar$f;->q(Lnet/time4j/calendar/HebrewCalendar;IZ)Lnet/time4j/calendar/HebrewCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HebrewCalendar$f;->o(Lnet/time4j/calendar/HebrewCalendar;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$f;->d(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnet/time4j/calendar/HebrewCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$f;->g(Lnet/time4j/calendar/HebrewCalendar;)I

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
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HebrewCalendar$f;->r(Lnet/time4j/calendar/HebrewCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/HebrewCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/HebrewCalendar;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/HebrewCalendar$f;->b:I

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\ucfe0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v1, p0, Lnet/time4j/calendar/HebrewCalendar$f;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public k(Lnet/time4j/calendar/HebrewCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$f;->d(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lnet/time4j/calendar/HebrewCalendar;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$f;->g(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 4
    move-result p1

    .line 5
    if-gt p2, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-gt p1, p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;I)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HebrewCalendar$f;->l(Lnet/time4j/calendar/HebrewCalendar;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$f;->k(Lnet/time4j/calendar/HebrewCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/calendar/HebrewCalendar;Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$f;->j(Lnet/time4j/calendar/HebrewCalendar;)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$f;->h(Lnet/time4j/calendar/HebrewCalendar;)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$f;->b(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/calendar/HebrewCalendar;IZ)Lnet/time4j/calendar/HebrewCalendar;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HebrewCalendar$f;->l(Lnet/time4j/calendar/HebrewCalendar;I)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 7
    iget p3, p0, Lnet/time4j/calendar/HebrewCalendar$f;->b:I

    .line 9
    if-eqz p3, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$f;->d(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 20
    move-result p3

    .line 21
    sub-int/2addr p2, p3

    .line 22
    int-to-long p2, p2

    .line 23
    invoke-static {p2, p3}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lnet/time4j/engine/n;->n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    const-string p3, "\ucfe1\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget p3, p0, Lnet/time4j/calendar/HebrewCalendar$f;->b:I

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p3, Lnet/time4j/calendar/HebrewCalendar;

    .line 58
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->C0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p3, v0, p1, p2, v1}, Lnet/time4j/calendar/HebrewCalendar;-><init>(ILnet/time4j/calendar/u;ILnet/time4j/calendar/HebrewCalendar$a;)V

    .line 70
    return-object p3

    .line 71
    :cond_2
    invoke-static {}, Lnet/time4j/calendar/HebrewCalendar;->v0()Lnet/time4j/calendar/o;

    .line 74
    move-result-object p3

    .line 75
    sget-object v0, Lnet/time4j/calendar/t;->ANNO_MUNDI:Lnet/time4j/calendar/t;

    .line 77
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->w0(Lnet/time4j/calendar/HebrewCalendar;)Lnet/time4j/calendar/u;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lnet/time4j/calendar/u;->g()I

    .line 84
    move-result v1

    .line 85
    invoke-interface {p3, v0, p2, v1}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 88
    move-result p3

    .line 89
    invoke-static {p1}, Lnet/time4j/calendar/HebrewCalendar;->D0(Lnet/time4j/calendar/HebrewCalendar;)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewCalendar;->P0()Lnet/time4j/calendar/u;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1, p3}, Lnet/time4j/calendar/HebrewCalendar;->i1(ILnet/time4j/calendar/u;I)Lnet/time4j/calendar/HebrewCalendar;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string p3, "\ucfe2\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 110
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public r(Lnet/time4j/calendar/HebrewCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/HebrewCalendar;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HebrewCalendar$f;->q(Lnet/time4j/calendar/HebrewCalendar;IZ)Lnet/time4j/calendar/HebrewCalendar;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\ucfe3\u0001"

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
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$f;->h(Lnet/time4j/calendar/HebrewCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewCalendar$f;->j(Lnet/time4j/calendar/HebrewCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
