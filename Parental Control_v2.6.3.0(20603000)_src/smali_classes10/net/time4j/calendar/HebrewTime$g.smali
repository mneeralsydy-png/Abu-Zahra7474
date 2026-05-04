.class Lnet/time4j/calendar/HebrewTime$g;
.super Ljava/lang/Object;
.source "HebrewTime.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HebrewTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/HebrewTime;",
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
    iput p1, p0, Lnet/time4j/calendar/HebrewTime$g;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$g;->c(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HebrewTime;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$g;->c(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/engine/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HebrewTime;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/HebrewTime$g;->b:I

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lnet/time4j/calendar/HebrewTime;->z:Lnet/time4j/calendar/o0;

    .line 13
    :goto_1
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/HebrewTime;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/HebrewTime$g;->b:I

    .line 3
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/16 p1, 0x437

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\ud002\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v1, p0, Lnet/time4j/calendar/HebrewTime$g;->b:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    const/16 p1, 0x17

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/16 p1, 0xc

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HebrewTime$g;->j(Lnet/time4j/calendar/HebrewTime;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/HebrewTime;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/HebrewTime$g;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

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
    const-string v1, "\ud003\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v1, p0, Lnet/time4j/calendar/HebrewTime$g;->b:I

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
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/HebrewTime;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/HebrewTime$g;->b:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->e0(Lnet/time4j/calendar/HebrewTime;)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\ud004\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget v1, p0, Lnet/time4j/calendar/HebrewTime$g;->b:I

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
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->d0(Lnet/time4j/calendar/HebrewTime;)I

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewTime;->n0()I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HebrewTime$g;->k(Lnet/time4j/calendar/HebrewTime;Ljava/lang/Integer;Z)Lnet/time4j/calendar/HebrewTime;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/HebrewTime;Ljava/lang/Integer;)Z
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$g;->g(Lnet/time4j/calendar/HebrewTime;)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$g;->d(Lnet/time4j/calendar/HebrewTime;)Ljava/lang/Integer;

    .line 18
    move-result-object p1

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

.method public k(Lnet/time4j/calendar/HebrewTime;Ljava/lang/Integer;Z)Lnet/time4j/calendar/HebrewTime;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lnet/time4j/calendar/HebrewTime$g;->b:I

    .line 9
    if-eqz v0, :cond_4

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->e0(Lnet/time4j/calendar/HebrewTime;)I

    .line 22
    move-result p3

    .line 23
    invoke-static {p2, p3}, Lnet/time4j/base/c;->l(II)I

    .line 26
    move-result p2

    .line 27
    int-to-long p2, p2

    .line 28
    sget-object v0, Lnet/time4j/calendar/HebrewTime$i;->HALAKIM:Lnet/time4j/calendar/HebrewTime$i;

    .line 30
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->d0(Lnet/time4j/calendar/HebrewTime;)I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1, p2}, Lnet/time4j/calendar/HebrewTime;->E0(II)Lnet/time4j/calendar/HebrewTime;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    const-string p3, "\ud005\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget p3, p0, Lnet/time4j/calendar/HebrewTime$g;->b:I

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    if-eqz p3, :cond_3

    .line 70
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->d0(Lnet/time4j/calendar/HebrewTime;)I

    .line 73
    move-result p3

    .line 74
    invoke-static {p2, p3}, Lnet/time4j/base/c;->l(II)I

    .line 77
    move-result p2

    .line 78
    int-to-long p2, p2

    .line 79
    sget-object v0, Lnet/time4j/calendar/HebrewTime$i;->HOURS:Lnet/time4j/calendar/HebrewTime$i;

    .line 81
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->e0(Lnet/time4j/calendar/HebrewTime;)I

    .line 91
    move-result p1

    .line 92
    invoke-static {p2, p1}, Lnet/time4j/calendar/HebrewTime;->E0(II)Lnet/time4j/calendar/HebrewTime;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    if-eqz p3, :cond_5

    .line 99
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewTime;->n0()I

    .line 102
    move-result p3

    .line 103
    invoke-static {p2, p3}, Lnet/time4j/base/c;->l(II)I

    .line 106
    move-result p2

    .line 107
    int-to-long p2, p2

    .line 108
    sget-object v0, Lnet/time4j/calendar/HebrewTime$i;->HOURS:Lnet/time4j/calendar/HebrewTime$i;

    .line 110
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 116
    return-object p1

    .line 117
    :cond_5
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewTime;->x0()Z

    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_6

    .line 123
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->e0(Lnet/time4j/calendar/HebrewTime;)I

    .line 126
    move-result p1

    .line 127
    invoke-static {p2, p1}, Lnet/time4j/calendar/HebrewTime;->D0(II)Lnet/time4j/calendar/HebrewTime;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_6
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->e0(Lnet/time4j/calendar/HebrewTime;)I

    .line 135
    move-result p1

    .line 136
    invoke-static {p2, p1}, Lnet/time4j/calendar/HebrewTime;->F0(II)Lnet/time4j/calendar/HebrewTime;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p2, "\ud006\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$g;->h(Lnet/time4j/calendar/HebrewTime;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$g;->b(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$g;->d(Lnet/time4j/calendar/HebrewTime;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$g;->g(Lnet/time4j/calendar/HebrewTime;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
