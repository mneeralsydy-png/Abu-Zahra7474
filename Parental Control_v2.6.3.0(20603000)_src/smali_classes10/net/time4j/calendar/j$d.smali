.class Lnet/time4j/calendar/j$d;
.super Ljava/lang/Object;
.source "EastAsianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/calendar/j<",
        "*TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/e0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method private constructor <init>(ILnet/time4j/engine/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/engine/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lnet/time4j/calendar/j$d;->d:I

    .line 4
    iput-object p2, p0, Lnet/time4j/calendar/j$d;->b:Lnet/time4j/engine/q;

    return-void
.end method

.method synthetic constructor <init>(ILnet/time4j/engine/q;Lnet/time4j/calendar/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/j$d;-><init>(ILnet/time4j/engine/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$d;->c(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/calendar/j$d;->b:Lnet/time4j/engine/q;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/calendar/j$d;->b:Lnet/time4j/engine/q;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/j$d;->d:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\ud6dd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget v1, p0, Lnet/time4j/calendar/j$d;->d:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnet/time4j/calendar/l;->getNumber()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->G0()I

    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 55
    if-lt v1, v0, :cond_3

    .line 57
    :cond_2
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lnet/time4j/calendar/l;->g()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->E0()I

    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_6
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z()I

    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/j$d;->o(Lnet/time4j/calendar/j;IZ)Lnet/time4j/calendar/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/j$d;->l(Lnet/time4j/calendar/j;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/j;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/j$d;->d:I

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lnet/time4j/engine/l;->e()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnet/time4j/calendar/j;

    .line 28
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\ud6de\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget v1, p0, Lnet/time4j/calendar/j$d;->d:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->S0()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    const/16 p1, 0xd

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 p1, 0xc

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->U0()I

    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->T0()I

    .line 75
    move-result p1

    .line 76
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$d;->d(Lnet/time4j/calendar/j;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnet/time4j/calendar/j;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/j$d;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lnet/time4j/engine/l;->g()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnet/time4j/calendar/j;

    .line 20
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/j$d;->q(Lnet/time4j/calendar/j;Ljava/lang/Integer;Z)Lnet/time4j/calendar/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/j;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$d;->d(Lnet/time4j/calendar/j;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lnet/time4j/calendar/j;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v2, p0, Lnet/time4j/calendar/j$d;->d:I

    .line 8
    if-nez v2, :cond_4

    .line 10
    const/16 v2, 0x1e

    .line 12
    if-le p2, v2, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    if-ne p2, v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->T0()I

    .line 20
    move-result p1

    .line 21
    if-ne p1, v2, :cond_2

    .line 23
    move v0, v1

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    return v1

    .line 26
    :cond_4
    if-ne v2, v1, :cond_6

    .line 28
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->U0()I

    .line 31
    move-result p1

    .line 32
    if-gt p2, p1, :cond_5

    .line 34
    move v0, v1

    .line 35
    :cond_5
    return v0

    .line 36
    :cond_6
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_9

    .line 39
    const/16 v2, 0xc

    .line 41
    if-le p2, v2, :cond_7

    .line 43
    const/16 v2, 0xd

    .line 45
    if-ne p2, v2, :cond_8

    .line 47
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->G0()I

    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_8

    .line 53
    :cond_7
    move v0, v1

    .line 54
    :cond_8
    return v0

    .line 55
    :cond_9
    const/4 v3, 0x3

    .line 56
    if-ne v2, v3, :cond_b

    .line 58
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lnet/time4j/engine/l;->g()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {p1, v2, v3}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lnet/time4j/calendar/j;

    .line 72
    invoke-virtual {v2}, Lnet/time4j/calendar/j;->z0()I

    .line 75
    move-result v2

    .line 76
    invoke-interface {p1}, Lnet/time4j/engine/l;->e()J

    .line 79
    move-result-wide v3

    .line 80
    invoke-interface {p1, v3, v4}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lnet/time4j/calendar/j;

    .line 86
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 89
    move-result p1

    .line 90
    if-lt p2, v2, :cond_a

    .line 92
    if-gt p2, p1, :cond_a

    .line 94
    move v0, v1

    .line 95
    :cond_a
    return v0

    .line 96
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "\ud6df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget v0, p0, Lnet/time4j/calendar/j$d;->d:I

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public l(Lnet/time4j/calendar/j;Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/j$d;->k(Lnet/time4j/calendar/j;I)Z

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

.method public bridge synthetic m(Ljava/lang/Object;I)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/j$d;->k(Lnet/time4j/calendar/j;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$d;->j(Lnet/time4j/calendar/j;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/calendar/j;IZ)Lnet/time4j/calendar/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;IZ)TD;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/j$d;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    if-eq v0, v1, :cond_7

    .line 8
    const/4 p3, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, p3, :cond_2

    .line 12
    const/4 p3, 0x3

    .line 13
    if-ne v0, p3, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/j$d;->k(Lnet/time4j/calendar/j;I)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p2, p3

    .line 26
    new-instance p3, Lnet/time4j/calendar/j$c;

    .line 28
    invoke-direct {p3, v2}, Lnet/time4j/calendar/j$c;-><init>(I)V

    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {p3, p1, v0, v1}, Lnet/time4j/calendar/j$c;->c(Lnet/time4j/calendar/j;J)Lnet/time4j/calendar/j;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p3, "\ud6e0\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string p3, "\ud6e1\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget p3, p0, Lnet/time4j/calendar/j$d;->d:I

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/j$d;->k(Lnet/time4j/calendar/j;I)Z

    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_6

    .line 77
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->G0()I

    .line 80
    move-result p3

    .line 81
    if-lez p3, :cond_4

    .line 83
    if-ge p3, p2, :cond_4

    .line 85
    add-int/2addr p3, v1

    .line 86
    if-ne p2, p3, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v1, v2

    .line 90
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 92
    move v2, v1

    .line 93
    :cond_4
    invoke-static {p2}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 96
    move-result-object p2

    .line 97
    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {p2}, Lnet/time4j/calendar/l;->i()Lnet/time4j/calendar/l;

    .line 102
    move-result-object p2

    .line 103
    :cond_5
    invoke-static {p1, p2}, Lnet/time4j/calendar/j$e;->k(Lnet/time4j/calendar/j;Lnet/time4j/calendar/l;)Lnet/time4j/calendar/j;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string p3, "\ud6e2\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 112
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_7
    if-nez p3, :cond_9

    .line 122
    if-lt p2, v1, :cond_8

    .line 124
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->U0()I

    .line 127
    move-result p3

    .line 128
    if-gt p2, p3, :cond_8

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string p3, "\ud6e3\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 135
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->f()J

    .line 146
    move-result-wide v0

    .line 147
    int-to-long p2, p2

    .line 148
    add-long/2addr v0, p2

    .line 149
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->E0()I

    .line 152
    move-result p2

    .line 153
    int-to-long p2, p2

    .line 154
    sub-long/2addr v0, p2

    .line 155
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0, v1}, Lnet/time4j/calendar/h;->A(J)Lnet/time4j/calendar/j;

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_a
    if-eqz p3, :cond_b

    .line 166
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->f()J

    .line 169
    move-result-wide v0

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z()I

    .line 175
    move-result p2

    .line 176
    int-to-long p2, p2

    .line 177
    sub-long/2addr v0, p2

    .line 178
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0, v1}, Lnet/time4j/calendar/h;->A(J)Lnet/time4j/calendar/j;

    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_b
    if-lt p2, v1, :cond_d

    .line 189
    const/16 p3, 0x1e

    .line 191
    if-gt p2, p3, :cond_d

    .line 193
    if-ne p2, p3, :cond_c

    .line 195
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->T0()I

    .line 198
    move-result v0

    .line 199
    if-lt v0, p3, :cond_d

    .line 201
    :cond_c
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->f()J

    .line 204
    move-result-wide v0

    .line 205
    int-to-long v2, p2

    .line 206
    add-long/2addr v0, v2

    .line 207
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z()I

    .line 210
    move-result p3

    .line 211
    int-to-long v2, p3

    .line 212
    sub-long v9, v0, v2

    .line 214
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 221
    move-result v5

    .line 222
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 229
    move-result v6

    .line 230
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 233
    move-result-object v7

    .line 234
    move v8, p2

    .line 235
    invoke-virtual/range {v4 .. v10}, Lnet/time4j/calendar/h;->i(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/j;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    const-string p3, "\ud6e4\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 244
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$d;->b(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/calendar/j;Ljava/lang/Integer;Z)Lnet/time4j/calendar/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Integer;",
            "Z)TD;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/j$d;->o(Lnet/time4j/calendar/j;IZ)Lnet/time4j/calendar/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\ud6e5\u0001"

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
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$d;->g(Lnet/time4j/calendar/j;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$d;->h(Lnet/time4j/calendar/j;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
