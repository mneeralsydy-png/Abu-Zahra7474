.class Lnet/time4j/calendar/HijriCalendar$d;
.super Ljava/lang/Object;
.source "HijriCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HijriCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/HijriCalendar;",
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
    iput p1, p0, Lnet/time4j/calendar/HijriCalendar$d;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$d;->c(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HijriCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/HijriCalendar$d;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/HijriCalendar;->z:Lnet/time4j/calendar/o0;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HijriCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/HijriCalendar$d;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/HijriCalendar;->z:Lnet/time4j/calendar/o0;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/HijriCalendar;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->u0()Lnet/time4j/calendar/o;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnet/time4j/calendar/HijriCalendar$d;->b:I

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    sget-object v1, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 17
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->g0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, v1, p1}, Lnet/time4j/calendar/o;->h(Lnet/time4j/engine/j;I)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\ud01b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lnet/time4j/calendar/HijriCalendar$d;->b:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v1, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 54
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->g0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 57
    move-result v2

    .line 58
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->h0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 61
    move-result p1

    .line 62
    invoke-interface {v0, v1, v2, p1}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-interface {v0}, Lnet/time4j/engine/l;->e()J

    .line 74
    move-result-wide v1

    .line 75
    invoke-interface {v0, v1, v2}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 81
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->g0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HijriCalendar$d;->j(Lnet/time4j/calendar/HijriCalendar;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/HijriCalendar;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HijriCalendar$d;->b:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq v0, p1, :cond_1

    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\ud01c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v1, p0, Lnet/time4j/calendar/HijriCalendar$d;->b:I

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

    .line 40
    :cond_2
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->u0()Lnet/time4j/calendar/o;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lnet/time4j/engine/l;->g()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 54
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->g0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/HijriCalendar;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HijriCalendar$d;->b:I

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
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->u0()Lnet/time4j/calendar/o;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->h0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_0

    .line 23
    sget-object v3, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 25
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->g0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 28
    move-result v4

    .line 29
    invoke-interface {v0, v3, v4, v1}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->i0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 40
    move-result p1

    .line 41
    add-int/2addr v2, p1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "\ud01d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget v1, p0, Lnet/time4j/calendar/HijriCalendar$d;->b:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->i0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->g0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HijriCalendar$d;->k(Lnet/time4j/calendar/HijriCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/HijriCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/HijriCalendar;Ljava/lang/Integer;)Z
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$d;->g(Lnet/time4j/calendar/HijriCalendar;)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$d;->d(Lnet/time4j/calendar/HijriCalendar;)Ljava/lang/Integer;

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

.method public k(Lnet/time4j/calendar/HijriCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/HijriCalendar;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HijriCalendar$d;->j(Lnet/time4j/calendar/HijriCalendar;Ljava/lang/Integer;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 7
    iget p3, p0, Lnet/time4j/calendar/HijriCalendar$d;->b:I

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$d;->h(Lnet/time4j/calendar/HijriCalendar;)Ljava/lang/Integer;

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
    invoke-virtual {p1, p2}, Lnet/time4j/engine/m;->Z(Lnet/time4j/engine/i;)Lnet/time4j/engine/m;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    const-string p3, "\ud01e\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget p3, p0, Lnet/time4j/calendar/HijriCalendar$d;->b:I

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
    new-instance p3, Lnet/time4j/calendar/HijriCalendar;

    .line 66
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->g0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 69
    move-result v1

    .line 70
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->h0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->w()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v0, p3

    .line 84
    invoke-direct/range {v0 .. v5}, Lnet/time4j/calendar/HijriCalendar;-><init>(IIILjava/lang/String;Lnet/time4j/calendar/HijriCalendar$a;)V

    .line 87
    return-object p3

    .line 88
    :cond_2
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->u0()Lnet/time4j/calendar/o;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p2

    .line 96
    sget-object v0, Lnet/time4j/calendar/y;->ANNO_HEGIRAE:Lnet/time4j/calendar/y;

    .line 98
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->h0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 101
    move-result v1

    .line 102
    invoke-interface {p3, v0, p2, v1}, Lnet/time4j/calendar/o;->c(Lnet/time4j/engine/j;II)I

    .line 105
    move-result p3

    .line 106
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->i0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result p3

    .line 114
    invoke-virtual {p1}, Lnet/time4j/calendar/HijriCalendar;->w()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1}, Lnet/time4j/calendar/HijriCalendar;->h0(Lnet/time4j/calendar/HijriCalendar;)I

    .line 121
    move-result p1

    .line 122
    invoke-static {v0, p2, p1, p3}, Lnet/time4j/calendar/HijriCalendar;->O0(Ljava/lang/String;III)Lnet/time4j/calendar/HijriCalendar;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    const-string v0, "\ud01f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$d;->h(Lnet/time4j/calendar/HijriCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$d;->b(Lnet/time4j/calendar/HijriCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$d;->d(Lnet/time4j/calendar/HijriCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HijriCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$d;->g(Lnet/time4j/calendar/HijriCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
