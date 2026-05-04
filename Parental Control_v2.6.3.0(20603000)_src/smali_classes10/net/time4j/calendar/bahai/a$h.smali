.class Lnet/time4j/calendar/bahai/a$h;
.super Ljava/lang/Object;
.source "BadiCalendar.java"

# interfaces
.implements Lnet/time4j/engine/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/bahai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/e0<",
        "Lnet/time4j/calendar/bahai/a;",
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
    iput p1, p0, Lnet/time4j/calendar/bahai/a$h;->b:I

    .line 6
    return-void
.end method

.method private g(Lnet/time4j/calendar/bahai/a;)I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/bahai/a$h;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x13

    .line 9
    if-eq v0, v2, :cond_5

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_5

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    if-eq v0, v4, :cond_1

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    const/16 p1, 0x43b

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\ud2ae\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget v1, p0, Lnet/time4j/calendar/bahai/a$h;->b:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->j1()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    const/16 p1, 0x16e

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 p1, 0x16d

    .line 58
    :goto_0
    return p1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->i1()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->j1()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v2, v4

    .line 73
    :goto_1
    return v2

    .line 74
    :cond_5
    return v3

    .line 75
    :cond_6
    return v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$h;->c(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/bahai/a;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/bahai/a$h;->b:I

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

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
    const-string v1, "\ud2af\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lnet/time4j/calendar/bahai/a$h;->b:I

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
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lnet/time4j/calendar/bahai/a;->Y:Lnet/time4j/calendar/o0;

    .line 47
    return-object p1

    .line 48
    :cond_3
    sget-object p1, Lnet/time4j/calendar/bahai/a;->X:Lnet/time4j/format/v;

    .line 50
    return-object p1

    .line 51
    :cond_4
    sget-object p1, Lnet/time4j/calendar/bahai/a;->V:Lnet/time4j/calendar/o0;

    .line 53
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/bahai/a;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/bahai/a$h;->b:I

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

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
    const-string v1, "\ud2b0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lnet/time4j/calendar/bahai/a$h;->b:I

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
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lnet/time4j/calendar/bahai/a;->Y:Lnet/time4j/calendar/o0;

    .line 47
    return-object p1

    .line 48
    :cond_3
    sget-object p1, Lnet/time4j/calendar/bahai/a;->X:Lnet/time4j/format/v;

    .line 50
    return-object p1

    .line 51
    :cond_4
    sget-object p1, Lnet/time4j/calendar/bahai/a;->V:Lnet/time4j/calendar/o0;

    .line 53
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/bahai/a;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/bahai/a$h;->b:I

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
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->d1()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\ud2b1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget v1, p0, Lnet/time4j/calendar/bahai/a$h;->b:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->R0()I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->x0(Lnet/time4j/calendar/bahai/a;)I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->w0(Lnet/time4j/calendar/bahai/a;)I

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->v0(Lnet/time4j/calendar/bahai/a;)I

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_5
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->K0(Lnet/time4j/calendar/bahai/a;)I

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/bahai/a$h;->q(Lnet/time4j/calendar/bahai/a;IZ)Lnet/time4j/calendar/bahai/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/bahai/a$h;->o(Lnet/time4j/calendar/bahai/a;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$h;->d(Lnet/time4j/calendar/bahai/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnet/time4j/calendar/bahai/a;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/bahai/a$h;->g(Lnet/time4j/calendar/bahai/a;)I

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
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/bahai/a$h;->r(Lnet/time4j/calendar/bahai/a;Ljava/lang/Integer;Z)Lnet/time4j/calendar/bahai/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/bahai/a;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Lnet/time4j/calendar/bahai/a;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$h;->d(Lnet/time4j/calendar/bahai/a;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lnet/time4j/calendar/bahai/a;I)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/bahai/a$h;->g(Lnet/time4j/calendar/bahai/a;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt v0, p2, :cond_0

    .line 8
    if-lt p1, p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;I)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/bahai/a$h;->l(Lnet/time4j/calendar/bahai/a;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$h;->k(Lnet/time4j/calendar/bahai/a;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/calendar/bahai/a;Ljava/lang/Integer;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/bahai/a$h;->l(Lnet/time4j/calendar/bahai/a;I)Z

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

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$h;->b(Lnet/time4j/calendar/bahai/a;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/calendar/bahai/a;IZ)Lnet/time4j/calendar/bahai/a;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/bahai/a$h;->l(Lnet/time4j/calendar/bahai/a;I)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->x0(Lnet/time4j/calendar/bahai/a;)I

    .line 10
    move-result p3

    .line 11
    iget v0, p0, Lnet/time4j/calendar/bahai/a$h;->b:I

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_8

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_6

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_4

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_3

    .line 26
    if-eq v0, v2, :cond_2

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    add-int/lit8 v0, p2, -0x1

    .line 32
    const/16 v4, 0x169

    .line 34
    invoke-static {v0, v4}, Lnet/time4j/base/c;->a(II)I

    .line 37
    move-result v5

    .line 38
    add-int/lit8 v6, v5, 0x1

    .line 40
    mul-int/2addr v5, v4

    .line 41
    sub-int/2addr p2, v5

    .line 42
    sub-int/2addr p2, v3

    .line 43
    const/16 v4, 0x13

    .line 45
    invoke-static {p2, v4}, Lnet/time4j/base/c;->a(II)I

    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, v3

    .line 50
    invoke-static {v0, v4}, Lnet/time4j/base/c;->c(II)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v3

    .line 55
    if-ne p3, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->i1()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-static {v6, p2, v0}, Lnet/time4j/calendar/bahai/a;->k1(III)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 69
    move p3, v2

    .line 70
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->T0()Lnet/time4j/calendar/bahai/b;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v6, p2, v0, p1, p3}, Lnet/time4j/calendar/bahai/a;->p1(IIILnet/time4j/calendar/bahai/b;I)Lnet/time4j/calendar/bahai/a;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    const-string p3, "\ud2b2\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget p3, p0, Lnet/time4j/calendar/bahai/a$h;->b:I

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_2
    invoke-static {p1, p2}, Lnet/time4j/calendar/bahai/a;->I0(Lnet/time4j/calendar/bahai/a;I)Lnet/time4j/calendar/bahai/a;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p3, Lnet/time4j/calendar/bahai/a;

    .line 108
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->K0(Lnet/time4j/calendar/bahai/a;)I

    .line 111
    move-result v1

    .line 112
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->v0(Lnet/time4j/calendar/bahai/a;)I

    .line 115
    move-result v2

    .line 116
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->w0(Lnet/time4j/calendar/bahai/a;)I

    .line 119
    move-result v3

    .line 120
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->y0(Lnet/time4j/calendar/bahai/a;)I

    .line 123
    move-result v4

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v0, p3

    .line 126
    move v5, p2

    .line 127
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/bahai/a;-><init>(IIIIILnet/time4j/calendar/bahai/a$a;)V

    .line 130
    return-object p3

    .line 131
    :cond_4
    if-ne p3, v1, :cond_5

    .line 133
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->i1()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->K0(Lnet/time4j/calendar/bahai/a;)I

    .line 142
    move-result v0

    .line 143
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->v0(Lnet/time4j/calendar/bahai/a;)I

    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v1, p2}, Lnet/time4j/calendar/bahai/a;->k1(III)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 153
    move v8, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move v8, p3

    .line 156
    :goto_0
    new-instance p3, Lnet/time4j/calendar/bahai/a;

    .line 158
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->K0(Lnet/time4j/calendar/bahai/a;)I

    .line 161
    move-result v4

    .line 162
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->v0(Lnet/time4j/calendar/bahai/a;)I

    .line 165
    move-result v5

    .line 166
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->y0(Lnet/time4j/calendar/bahai/a;)I

    .line 169
    move-result v7

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v3, p3

    .line 172
    move v6, p2

    .line 173
    invoke-direct/range {v3 .. v9}, Lnet/time4j/calendar/bahai/a;-><init>(IIIIILnet/time4j/calendar/bahai/a$a;)V

    .line 176
    return-object p3

    .line 177
    :cond_6
    if-ne p3, v1, :cond_7

    .line 179
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->i1()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 185
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->K0(Lnet/time4j/calendar/bahai/a;)I

    .line 188
    move-result v0

    .line 189
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->w0(Lnet/time4j/calendar/bahai/a;)I

    .line 192
    move-result v1

    .line 193
    invoke-static {v0, p2, v1}, Lnet/time4j/calendar/bahai/a;->k1(III)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 199
    move v8, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    move v8, p3

    .line 202
    :goto_1
    new-instance p3, Lnet/time4j/calendar/bahai/a;

    .line 204
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->K0(Lnet/time4j/calendar/bahai/a;)I

    .line 207
    move-result v4

    .line 208
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->w0(Lnet/time4j/calendar/bahai/a;)I

    .line 211
    move-result v6

    .line 212
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->y0(Lnet/time4j/calendar/bahai/a;)I

    .line 215
    move-result v7

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v3, p3

    .line 218
    move v5, p2

    .line 219
    invoke-direct/range {v3 .. v9}, Lnet/time4j/calendar/bahai/a;-><init>(IIIIILnet/time4j/calendar/bahai/a$a;)V

    .line 222
    return-object p3

    .line 223
    :cond_8
    if-ne p3, v1, :cond_9

    .line 225
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->i1()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 231
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->v0(Lnet/time4j/calendar/bahai/a;)I

    .line 234
    move-result v0

    .line 235
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->w0(Lnet/time4j/calendar/bahai/a;)I

    .line 238
    move-result v1

    .line 239
    invoke-static {p2, v0, v1}, Lnet/time4j/calendar/bahai/a;->k1(III)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 245
    move v8, v2

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    move v8, p3

    .line 248
    :goto_2
    new-instance p3, Lnet/time4j/calendar/bahai/a;

    .line 250
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->v0(Lnet/time4j/calendar/bahai/a;)I

    .line 253
    move-result v5

    .line 254
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->w0(Lnet/time4j/calendar/bahai/a;)I

    .line 257
    move-result v6

    .line 258
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->y0(Lnet/time4j/calendar/bahai/a;)I

    .line 261
    move-result v7

    .line 262
    const/4 v9, 0x0

    .line 263
    move-object v3, p3

    .line 264
    move v4, p2

    .line 265
    invoke-direct/range {v3 .. v9}, Lnet/time4j/calendar/bahai/a;-><init>(IIIIILnet/time4j/calendar/bahai/a$a;)V

    .line 268
    return-object p3

    .line 269
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    const-string p3, "\ud2b3\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 273
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1
.end method

.method public r(Lnet/time4j/calendar/bahai/a;Ljava/lang/Integer;Z)Lnet/time4j/calendar/bahai/a;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/bahai/a$h;->q(Lnet/time4j/calendar/bahai/a;IZ)Lnet/time4j/calendar/bahai/a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\ud2b4\u0001"

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
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$h;->h(Lnet/time4j/calendar/bahai/a;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$h;->j(Lnet/time4j/calendar/bahai/a;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
