.class Lnet/time4j/calendar/JulianCalendar$e;
.super Ljava/lang/Object;
.source "JulianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JulianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/JulianCalendar;",
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
    iput p1, p0, Lnet/time4j/calendar/JulianCalendar$e;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$e;->c(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JulianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/JulianCalendar$e;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/JulianCalendar;->B:Lnet/time4j/format/v;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JulianCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/JulianCalendar$e;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/JulianCalendar;->B:Lnet/time4j/format/v;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JulianCalendar$e;->b:I

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
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->y0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 14
    move-result p1

    .line 15
    rem-int/lit8 p1, p1, 0x4

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/16 p1, 0x16e

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x16d

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\ud0cd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v1, p0, Lnet/time4j/calendar/JulianCalendar$e;->b:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->y0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->z0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Lnet/time4j/calendar/JulianCalendar;->x0(II)I

    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    const p1, 0x3b9ac9ff

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JulianCalendar$e;->j(Lnet/time4j/calendar/JulianCalendar;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/JulianCalendar$e;->b:I

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
    const-string v1, "\ud0ce\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v1, p0, Lnet/time4j/calendar/JulianCalendar$e;->b:I

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

.method public h(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JulianCalendar$e;->b:I

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
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->z0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 19
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->y0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v0}, Lnet/time4j/calendar/JulianCalendar;->x0(II)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->B0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 34
    move-result p1

    .line 35
    add-int/2addr v1, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "\ud0cf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget v1, p0, Lnet/time4j/calendar/JulianCalendar$e;->b:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->B0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lnet/time4j/calendar/JulianCalendar;->o()I

    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JulianCalendar$e;->k(Lnet/time4j/calendar/JulianCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/JulianCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/JulianCalendar;Ljava/lang/Integer;)Z
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$e;->g(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$e;->d(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;

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

.method public k(Lnet/time4j/calendar/JulianCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/JulianCalendar;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_5

    .line 3
    iget p3, p0, Lnet/time4j/calendar/JulianCalendar$e;->b:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p3, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p3, v1, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p3

    .line 18
    if-lt p3, v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lnet/time4j/calendar/JulianCalendar;->R0()I

    .line 23
    move-result v0

    .line 24
    if-gt p3, v0, :cond_0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$e;->h(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p3

    .line 38
    sub-int/2addr p2, p3

    .line 39
    int-to-long p2, p2

    .line 40
    invoke-static {p2, p3}, Lnet/time4j/engine/i;->k(J)Lnet/time4j/engine/i;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lnet/time4j/engine/n;->n0(Lnet/time4j/engine/i;)Lnet/time4j/engine/n;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\ud0d0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    const-string p3, "\ud0d1\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget p3, p0, Lnet/time4j/calendar/JulianCalendar$e;->b:I

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-virtual {p1}, Lnet/time4j/calendar/JulianCalendar;->K0()Lnet/time4j/history/j;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1}, Lnet/time4j/calendar/JulianCalendar;->o()I

    .line 100
    move-result v0

    .line 101
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->z0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p2

    .line 109
    invoke-static {p3, v0, p1, p2}, Lnet/time4j/calendar/JulianCalendar;->T0(Lnet/time4j/history/j;III)Lnet/time4j/calendar/JulianCalendar;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1}, Lnet/time4j/calendar/JulianCalendar;->K0()Lnet/time4j/history/j;

    .line 121
    move-result-object p3

    .line 122
    sget-object v1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 124
    if-ne p3, v1, :cond_4

    .line 126
    move p3, p2

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v0, p2}, Lnet/time4j/base/c;->l(II)I

    .line 131
    move-result p3

    .line 132
    :goto_0
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->z0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 135
    move-result v0

    .line 136
    invoke-static {p3, v0}, Lnet/time4j/calendar/JulianCalendar;->x0(II)I

    .line 139
    move-result p3

    .line 140
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->B0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result p3

    .line 148
    invoke-virtual {p1}, Lnet/time4j/calendar/JulianCalendar;->K0()Lnet/time4j/history/j;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1}, Lnet/time4j/calendar/JulianCalendar;->z0(Lnet/time4j/calendar/JulianCalendar;)I

    .line 155
    move-result p1

    .line 156
    invoke-static {v0, p2, p1, p3}, Lnet/time4j/calendar/JulianCalendar;->T0(Lnet/time4j/history/j;III)Lnet/time4j/calendar/JulianCalendar;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string p2, "\ud0d2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$e;->h(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$e;->b(Lnet/time4j/calendar/JulianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$e;->d(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JulianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JulianCalendar$e;->g(Lnet/time4j/calendar/JulianCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
