.class Lnet/time4j/calendar/JapaneseCalendar$c;
.super Ljava/lang/Object;
.source "JapaneseCalendar.java"

# interfaces
.implements Lnet/time4j/engine/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JapaneseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/e0<",
        "Lnet/time4j/calendar/JapaneseCalendar;",
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
    iput p1, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 6
    return-void
.end method

.method private static t(Lnet/time4j/calendar/JapaneseCalendar;I)Lnet/time4j/calendar/JapaneseCalendar;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/l;->getNumber()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x751

    .line 11
    if-lt p1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lnet/time4j/calendar/l;->g()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lnet/time4j/calendar/l;->getNumber()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/calendar/l;->g()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 37
    move-result-object v2

    .line 38
    add-int/lit16 v3, p1, -0x2bd

    .line 40
    aget-byte v2, v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    if-eq v2, v1, :cond_1

    .line 46
    invoke-virtual {v0}, Lnet/time4j/calendar/l;->getNumber()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-static {p0}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v0}, Lnet/time4j/calendar/JapaneseCalendar;->B0(ILnet/time4j/calendar/l;)I

    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v1

    .line 66
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/calendar/JapaneseCalendar;->C0(Lnet/time4j/calendar/JapaneseCalendar;ILnet/time4j/calendar/l;I)Lnet/time4j/calendar/JapaneseCalendar;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$c;->c(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JapaneseCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$c;->c(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/JapaneseCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 3
    if-eqz p1, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\ud081\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    sget-object p1, Lnet/time4j/calendar/JapaneseCalendar;->p0:Lnet/time4j/calendar/o0;

    .line 47
    return-object p1

    .line 48
    :cond_3
    sget-object p1, Lnet/time4j/calendar/JapaneseCalendar;->Y:Lnet/time4j/format/v;

    .line 50
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/JapaneseCalendar;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 23
    move-result p1

    .line 24
    add-int/lit16 p1, p1, 0x294

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\ud082\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget v1, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->w0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->z0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lnet/time4j/calendar/JapaneseCalendar;->D0(ILnet/time4j/calendar/l;)I

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p1}, Lnet/time4j/calendar/JapaneseCalendar;->o()I

    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar$c;->r(Lnet/time4j/calendar/JapaneseCalendar;IZ)Lnet/time4j/calendar/JapaneseCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$c;->q(Lnet/time4j/calendar/JapaneseCalendar;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method g(Lnet/time4j/calendar/JapaneseCalendar;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    const/4 p1, 0x5

    .line 18
    if-ne v0, p1, :cond_0

    .line 20
    const p1, 0x3b9acc93

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\ud083\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget v1, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    const p1, 0x3b9ac9ff

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->G0(I)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lnet/time4j/calendar/JapaneseCalendar;->B0(ILnet/time4j/calendar/l;)I

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x751

    .line 78
    if-ge v0, v1, :cond_6

    .line 80
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 87
    move-result p1

    .line 88
    add-int/lit16 p1, p1, -0x2bd

    .line 90
    aget-byte p1, v0, p1

    .line 92
    if-nez p1, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 p1, 0xd

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_0
    const/16 p1, 0xc

    .line 100
    :goto_1
    return p1

    .line 101
    :cond_7
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->E0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lnet/time4j/calendar/f0;->o()Lnet/time4j/calendar/f0;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {v0}, Lnet/time4j/calendar/f0;->s()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Lnet/time4j/calendar/f0;->s()I

    .line 118
    move-result p1

    .line 119
    sub-int/2addr v0, p1

    .line 120
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 122
    :cond_8
    sget-object p1, Lnet/time4j/calendar/f0$b;->b:Lnet/time4j/calendar/f0$b;

    .line 124
    invoke-virtual {p1}, Lnet/time4j/calendar/f0$b;->a()Lnet/time4j/calendar/f0;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lnet/time4j/calendar/f0;->s()I

    .line 131
    move-result p1

    .line 132
    const v0, 0x3b9aca00

    .line 135
    sub-int/2addr v0, p1

    .line 136
    return v0
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$c;->d(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnet/time4j/calendar/JapaneseCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$c;->g(Lnet/time4j/calendar/JapaneseCalendar;)I

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
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar$c;->s(Lnet/time4j/calendar/JapaneseCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/JapaneseCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method j()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const/16 v0, 0x551

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\ud084\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v2, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    const/16 v0, 0x2bd

    .line 47
    return v0

    .line 48
    :cond_2
    return v1
.end method

.method public k(Lnet/time4j/calendar/JapaneseCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/JapaneseCalendar$c;->j()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lnet/time4j/calendar/JapaneseCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$c;->d(Lnet/time4j/calendar/JapaneseCalendar;)I

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
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$c;->o(Lnet/time4j/calendar/JapaneseCalendar;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$c;->l(Lnet/time4j/calendar/JapaneseCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/calendar/JapaneseCalendar;I)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 v3, 0x5

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\ud085\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 47
    move-result p1

    .line 48
    if-ne p1, p2, :cond_2

    .line 50
    move v1, v2

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_0
    if-lt p2, v2, :cond_4

    .line 54
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$c;->g(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 57
    move-result p1

    .line 58
    if-gt p2, p1, :cond_4

    .line 60
    move v1, v2

    .line 61
    :cond_4
    return v1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$c;->b(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/calendar/JapaneseCalendar;Ljava/lang/Integer;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$c;->o(Lnet/time4j/calendar/JapaneseCalendar;I)Z

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

.method public r(Lnet/time4j/calendar/JapaneseCalendar;IZ)Lnet/time4j/calendar/JapaneseCalendar;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$c;->o(Lnet/time4j/calendar/JapaneseCalendar;I)Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p3, :cond_a

    .line 8
    iget p3, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p3, :cond_9

    .line 13
    if-eq p3, v1, :cond_4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p3, v1, :cond_3

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p3, v1, :cond_2

    .line 21
    if-eq p3, v0, :cond_1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p3, v0, :cond_0

    .line 26
    add-int/lit16 p2, p2, -0x294

    .line 28
    invoke-static {p1, p2}, Lnet/time4j/calendar/JapaneseCalendar$c;->t(Lnet/time4j/calendar/JapaneseCalendar;I)Lnet/time4j/calendar/JapaneseCalendar;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    const-string p3, "\ud086\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget p3, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    return-object p1

    .line 56
    :cond_2
    new-instance p3, Lnet/time4j/calendar/JapaneseCalendar;

    .line 58
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->E0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p3, v0, p1, p2, v1}, Lnet/time4j/calendar/JapaneseCalendar;-><init>(Lnet/time4j/calendar/f0;IILnet/time4j/calendar/JapaneseCalendar$a;)V

    .line 70
    return-object p3

    .line 71
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 74
    move-result p3

    .line 75
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->x0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/l;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, p3, v0, p2}, Lnet/time4j/calendar/JapaneseCalendar;->C0(Lnet/time4j/calendar/JapaneseCalendar;ILnet/time4j/calendar/l;I)Lnet/time4j/calendar/JapaneseCalendar;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 87
    move-result p3

    .line 88
    const/16 v0, 0x751

    .line 90
    if-lt p3, v0, :cond_5

    .line 92
    invoke-static {p2}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 95
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {}, Lnet/time4j/calendar/JapaneseCalendar;->y0()[B

    .line 100
    move-result-object p3

    .line 101
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->v0(Lnet/time4j/calendar/JapaneseCalendar;)I

    .line 104
    move-result v0

    .line 105
    add-int/lit16 v0, v0, -0x2bd

    .line 107
    aget-byte p3, p3, v0

    .line 109
    if-eqz p3, :cond_8

    .line 111
    if-le p3, p2, :cond_6

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    if-ne p2, p3, :cond_7

    .line 116
    sub-int/2addr p2, v1

    .line 117
    invoke-static {p2}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lnet/time4j/calendar/l;->i()Lnet/time4j/calendar/l;

    .line 124
    move-result-object p2

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sub-int/2addr p2, v1

    .line 127
    invoke-static {p2}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_0
    invoke-static {p2}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 135
    move-result-object p2

    .line 136
    :goto_1
    sget-object p3, Lnet/time4j/calendar/JapaneseCalendar;->Y:Lnet/time4j/format/v;

    .line 138
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 144
    return-object p1

    .line 145
    :cond_9
    invoke-static {p1}, Lnet/time4j/calendar/JapaneseCalendar;->E0(Lnet/time4j/calendar/JapaneseCalendar;)Lnet/time4j/calendar/f0;

    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lnet/time4j/calendar/f0;->s()I

    .line 152
    move-result p3

    .line 153
    add-int/2addr p3, p2

    .line 154
    sub-int/2addr p3, v1

    .line 155
    invoke-static {p1, p3}, Lnet/time4j/calendar/JapaneseCalendar$c;->t(Lnet/time4j/calendar/JapaneseCalendar;I)Lnet/time4j/calendar/JapaneseCalendar;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_a
    iget p1, p0, Lnet/time4j/calendar/JapaneseCalendar$c;->b:I

    .line 162
    if-ne p1, v0, :cond_b

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string p2, "\ud087\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    const-string p3, "\ud088\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 176
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method

.method public s(Lnet/time4j/calendar/JapaneseCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/JapaneseCalendar;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/JapaneseCalendar$c;->r(Lnet/time4j/calendar/JapaneseCalendar;IZ)Lnet/time4j/calendar/JapaneseCalendar;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\ud089\u0001"

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
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$c;->h(Lnet/time4j/calendar/JapaneseCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/JapaneseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/JapaneseCalendar$c;->k(Lnet/time4j/calendar/JapaneseCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
