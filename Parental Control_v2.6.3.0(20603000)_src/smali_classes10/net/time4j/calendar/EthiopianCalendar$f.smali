.class Lnet/time4j/calendar/EthiopianCalendar$f;
.super Ljava/lang/Object;
.source "EthiopianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/EthiopianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/EthiopianCalendar;",
        "Ljava/lang/Integer;",
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
    iput p1, p0, Lnet/time4j/calendar/EthiopianCalendar$f;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$f;->c(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/EthiopianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/EthiopianCalendar$f;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/EthiopianCalendar;->A:Lnet/time4j/calendar/o0;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/EthiopianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/EthiopianCalendar$f;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/EthiopianCalendar;->A:Lnet/time4j/calendar/o0;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/EthiopianCalendar;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/EthiopianCalendar$f;->b:I

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
    invoke-static {}, Lnet/time4j/calendar/EthiopianCalendar;->y0()Lnet/time4j/calendar/o;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->J0()Lnet/time4j/calendar/p;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->o()I

    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, v1, p1}, Lnet/time4j/calendar/o;->h(Lnet/time4j/engine/j;I)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\ucfa1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v1, p0, Lnet/time4j/calendar/EthiopianCalendar$f;->b:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {}, Lnet/time4j/calendar/EthiopianCalendar;->y0()Lnet/time4j/calendar/o;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->J0()Lnet/time4j/calendar/p;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->o()I

    .line 65
    move-result v2

    .line 66
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->v0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 69
    move-result p1

    .line 70
    invoke-interface {v0, v1, v2, p1}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->J0()Lnet/time4j/calendar/p;

    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lnet/time4j/calendar/p;->AMETE_ALEM:Lnet/time4j/calendar/p;

    .line 85
    if-ne p1, v0, :cond_3

    .line 87
    const/16 p1, 0x3c8b

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 p1, 0x270f

    .line 92
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/EthiopianCalendar$f;->j(Lnet/time4j/calendar/EthiopianCalendar;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/EthiopianCalendar;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/EthiopianCalendar$f;->b:I

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
    const-string v1, "\ucfa2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v1, p0, Lnet/time4j/calendar/EthiopianCalendar$f;->b:I

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

.method public h(Lnet/time4j/calendar/EthiopianCalendar;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/EthiopianCalendar$f;->b:I

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
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->v0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 19
    invoke-static {}, Lnet/time4j/calendar/EthiopianCalendar;->y0()Lnet/time4j/calendar/o;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->J0()Lnet/time4j/calendar/p;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->o()I

    .line 30
    move-result v4

    .line 31
    invoke-interface {v2, v3, v4, v0}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->w0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 42
    move-result p1

    .line 43
    add-int/2addr v1, p1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\ucfa3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget v1, p0, Lnet/time4j/calendar/EthiopianCalendar$f;->b:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->w0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->o()I

    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/EthiopianCalendar$f;->k(Lnet/time4j/calendar/EthiopianCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/EthiopianCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/EthiopianCalendar;Ljava/lang/Integer;)Z
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$f;->g(Lnet/time4j/calendar/EthiopianCalendar;)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$f;->d(Lnet/time4j/calendar/EthiopianCalendar;)Ljava/lang/Integer;

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

.method public k(Lnet/time4j/calendar/EthiopianCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/EthiopianCalendar;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/EthiopianCalendar$f;->j(Lnet/time4j/calendar/EthiopianCalendar;Ljava/lang/Integer;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 7
    iget p3, p0, Lnet/time4j/calendar/EthiopianCalendar$f;->b:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$f;->h(Lnet/time4j/calendar/EthiopianCalendar;)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p3

    .line 29
    sub-int/2addr p2, p3

    .line 30
    int-to-long p2, p2

    .line 31
    invoke-static {p2, p3}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lnet/time4j/engine/n;->n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    const-string p3, "\ucfa4\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget p3, p0, Lnet/time4j/calendar/EthiopianCalendar$f;->b:I

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p3, Lnet/time4j/calendar/EthiopianCalendar;

    .line 66
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->B0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->v0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p2

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p3, v0, p1, p2, v1}, Lnet/time4j/calendar/EthiopianCalendar;-><init>(IIILnet/time4j/calendar/EthiopianCalendar$a;)V

    .line 82
    return-object p3

    .line 83
    :cond_2
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->J0()Lnet/time4j/calendar/p;

    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p2

    .line 91
    invoke-static {}, Lnet/time4j/calendar/EthiopianCalendar;->y0()Lnet/time4j/calendar/o;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->v0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 98
    move-result v1

    .line 99
    invoke-interface {v0, p3, p2, v1}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 102
    move-result v0

    .line 103
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->w0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 106
    move-result v1

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v0

    .line 111
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->v0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 114
    move-result p1

    .line 115
    invoke-static {p3, p2, p1, v0}, Lnet/time4j/calendar/EthiopianCalendar;->R0(Lnet/time4j/calendar/p;III)Lnet/time4j/calendar/EthiopianCalendar;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "\ucfa5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$f;->h(Lnet/time4j/calendar/EthiopianCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$f;->b(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$f;->d(Lnet/time4j/calendar/EthiopianCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$f;->g(Lnet/time4j/calendar/EthiopianCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
