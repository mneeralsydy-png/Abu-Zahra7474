.class Lnet/time4j/calendar/HistoricCalendar$f;
.super Ljava/lang/Object;
.source "HistoricCalendar.java"

# interfaces
.implements Lnet/time4j/engine/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HistoricCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/e0<",
        "Lnet/time4j/calendar/HistoricCalendar;",
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
    iput p1, p0, Lnet/time4j/calendar/HistoricCalendar$f;->b:I

    .line 6
    return-void
.end method

.method private d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HistoricCalendar$f;->b:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lnet/time4j/history/d;->b()Lnet/time4j/engine/q;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\ud04b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v1, p0, Lnet/time4j/calendar/HistoricCalendar$f;->b:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lnet/time4j/history/d;->h()Lnet/time4j/engine/q;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lnet/time4j/history/d;->g()Lnet/time4j/engine/q;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lnet/time4j/history/d;->M()Lnet/time4j/format/v;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->c(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/HistoricCalendar$f;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string v0, "\ud04c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/HistoricCalendar$f;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string v0, "\ud04d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HistoricCalendar$f;->q(Lnet/time4j/calendar/HistoricCalendar;IZ)Lnet/time4j/calendar/HistoricCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HistoricCalendar$f;->o(Lnet/time4j/calendar/HistoricCalendar;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/HistoricCalendar;)I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HistoricCalendar$f;->b:I

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnet/time4j/history/h;->d()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lnet/time4j/history/h;->g()I

    .line 43
    move-result v2

    .line 44
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lnet/time4j/history/h;->f()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v4, v0, :cond_2

    .line 56
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v6}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sub-int/2addr v0, v5

    .line 76
    return v0

    .line 77
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lnet/time4j/history/h;->g()I

    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->g(Lnet/time4j/calendar/HistoricCalendar;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnet/time4j/calendar/HistoricCalendar;)Ljava/lang/Integer;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HistoricCalendar$f;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnet/time4j/history/d;->g()Lnet/time4j/engine/q;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lnet/time4j/history/h;->g()I

    .line 39
    move-result v2

    .line 40
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lnet/time4j/history/h;->f()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-gt v4, v0, :cond_1

    .line 52
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 55
    move-result-object v6

    .line 56
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v6}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sub-int/2addr v0, v5

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 87
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HistoricCalendar$f;->r(Lnet/time4j/calendar/HistoricCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/HistoricCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/HistoricCalendar;)Ljava/lang/Integer;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HistoricCalendar$f;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnet/time4j/history/h;->d()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lnet/time4j/history/h;->g()I

    .line 29
    move-result v2

    .line 30
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->p0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/h;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lnet/time4j/history/h;->f()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    :goto_0
    if-gt v4, v0, :cond_1

    .line 41
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v5}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 73
    return-object p1
.end method

.method public k(Lnet/time4j/calendar/HistoricCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->g(Lnet/time4j/calendar/HistoricCalendar;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lnet/time4j/calendar/HistoricCalendar;I)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HistoricCalendar$f;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Lnet/time4j/engine/r;->H(Lnet/time4j/engine/q;I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;I)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HistoricCalendar$f;->l(Lnet/time4j/calendar/HistoricCalendar;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->k(Lnet/time4j/calendar/HistoricCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/calendar/HistoricCalendar;Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget v0, p0, Lnet/time4j/calendar/HistoricCalendar$f;->b:I

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, p2}, Lnet/time4j/engine/r;->J(Lnet/time4j/engine/q;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->b(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/calendar/HistoricCalendar;IZ)Lnet/time4j/calendar/HistoricCalendar;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 11
    return-object p1
.end method

.method public r(Lnet/time4j/calendar/HistoricCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/HistoricCalendar;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->d(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/engine/q;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 11
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->h(Lnet/time4j/calendar/HistoricCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$f;->j(Lnet/time4j/calendar/HistoricCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
