.class Lnet/time4j/calendar/EthiopianTime$e;
.super Ljava/lang/Object;
.source "EthiopianTime.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/EthiopianTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/EthiopianTime;",
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
    iput p1, p0, Lnet/time4j/calendar/EthiopianTime$e;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianTime$e;->c(Lnet/time4j/calendar/EthiopianTime;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/EthiopianTime;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/EthiopianTime;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/EthiopianTime;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/EthiopianTime;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/EthiopianTime;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/EthiopianTime$e;->b:I

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
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\ucfc4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v1, p0, Lnet/time4j/calendar/EthiopianTime$e;->b:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    const/16 p1, 0x3b

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/16 p1, 0x17

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    const/16 p1, 0xc

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/EthiopianTime$e;->j(Lnet/time4j/calendar/EthiopianTime;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/EthiopianTime;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/EthiopianTime$e;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\ucfc5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v1, p0, Lnet/time4j/calendar/EthiopianTime$e;->b:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/EthiopianTime;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/EthiopianTime$e;->b:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->e0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v1, "\ucfc6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v1, p0, Lnet/time4j/calendar/EthiopianTime$e;->b:I

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
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->d0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->f0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianTime;->d()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/EthiopianTime$e;->k(Lnet/time4j/calendar/EthiopianTime;Ljava/lang/Integer;Z)Lnet/time4j/calendar/EthiopianTime;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/EthiopianTime;Ljava/lang/Integer;)Z
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianTime$e;->g(Lnet/time4j/calendar/EthiopianTime;)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianTime$e;->d(Lnet/time4j/calendar/EthiopianTime;)Ljava/lang/Integer;

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

.method public k(Lnet/time4j/calendar/EthiopianTime;Ljava/lang/Integer;Z)Lnet/time4j/calendar/EthiopianTime;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    iget p3, p0, Lnet/time4j/calendar/EthiopianTime$e;->b:I

    .line 9
    if-eqz p3, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p3, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p3, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_0

    .line 21
    new-instance p3, Lnet/time4j/calendar/EthiopianTime;

    .line 23
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->f0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->d0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 30
    move-result p1

    .line 31
    invoke-direct {p3, v0, p1, p2, v1}, Lnet/time4j/calendar/EthiopianTime;-><init>(IIILnet/time4j/calendar/EthiopianTime$a;)V

    .line 34
    return-object p3

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string p3, "\ucfc7\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget p3, p0, Lnet/time4j/calendar/EthiopianTime$e;->b:I

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p3, Lnet/time4j/calendar/EthiopianTime;

    .line 59
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->f0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->e0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 66
    move-result p1

    .line 67
    invoke-direct {p3, v0, p2, p1, v1}, Lnet/time4j/calendar/EthiopianTime;-><init>(IIILnet/time4j/calendar/EthiopianTime$a;)V

    .line 70
    return-object p3

    .line 71
    :cond_2
    new-instance p3, Lnet/time4j/calendar/EthiopianTime;

    .line 73
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->d0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->e0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 80
    move-result p1

    .line 81
    invoke-direct {p3, p2, v0, p1, v1}, Lnet/time4j/calendar/EthiopianTime;-><init>(IIILnet/time4j/calendar/EthiopianTime$a;)V

    .line 84
    return-object p3

    .line 85
    :cond_3
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianTime;->u0()Z

    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 91
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->d0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 94
    move-result p3

    .line 95
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->e0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 98
    move-result p1

    .line 99
    invoke-static {p2, p3, p1}, Lnet/time4j/calendar/EthiopianTime;->B0(III)Lnet/time4j/calendar/EthiopianTime;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->d0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 107
    move-result p3

    .line 108
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianTime;->e0(Lnet/time4j/calendar/EthiopianTime;)I

    .line 111
    move-result p1

    .line 112
    invoke-static {p2, p3, p1}, Lnet/time4j/calendar/EthiopianTime;->D0(III)Lnet/time4j/calendar/EthiopianTime;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    const-string p2, "\ucfc8\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianTime$e;->h(Lnet/time4j/calendar/EthiopianTime;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianTime$e;->b(Lnet/time4j/calendar/EthiopianTime;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianTime$e;->d(Lnet/time4j/calendar/EthiopianTime;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianTime$e;->g(Lnet/time4j/calendar/EthiopianTime;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
