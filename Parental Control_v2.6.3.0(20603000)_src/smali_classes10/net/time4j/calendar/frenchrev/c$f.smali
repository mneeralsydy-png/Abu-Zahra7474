.class Lnet/time4j/calendar/frenchrev/c$f;
.super Ljava/lang/Object;
.source "FrenchRepublicanCalendar.java"

# interfaces
.implements Lnet/time4j/engine/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/frenchrev/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/e0<",
        "Lnet/time4j/calendar/frenchrev/c;",
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
    iput p1, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

    .line 6
    return-void
.end method

.method private g(Lnet/time4j/calendar/frenchrev/c;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    if-eq v0, v3, :cond_2

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->z0()Lnet/time4j/calendar/frenchrev/b;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lnet/time4j/calendar/frenchrev/b;->i(I)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/16 p1, 0x16e

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p1, 0x16d

    .line 33
    :goto_0
    return p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\ud3f1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget v1, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget p1, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

    .line 64
    if-ne p1, v3, :cond_3

    .line 66
    const/16 v2, 0x1e

    .line 68
    :cond_3
    return v2

    .line 69
    :cond_4
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "\ud3f2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_5
    const/16 p1, 0x4b2

    .line 91
    return p1
.end method

.method private j(Lnet/time4j/calendar/frenchrev/c;)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const/4 p1, 0x3

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\ud3f3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v1, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

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
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\ud3f4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$f;->c(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/frenchrev/c;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/frenchrev/c;->B:Lnet/time4j/engine/q;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lnet/time4j/calendar/frenchrev/c;->L:Lnet/time4j/engine/q;

    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/frenchrev/c;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/calendar/frenchrev/c;->C:Lnet/time4j/calendar/o0;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lnet/time4j/calendar/frenchrev/c;->L:Lnet/time4j/engine/q;

    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/frenchrev/c;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

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
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

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
    const-string v1, "\ud3f5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget v1, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

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
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->z()I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->L0()I

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/frenchrev/c$f;->r(Lnet/time4j/calendar/frenchrev/c;IZ)Lnet/time4j/calendar/frenchrev/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$f;->q(Lnet/time4j/calendar/frenchrev/c;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$f;->d(Lnet/time4j/calendar/frenchrev/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnet/time4j/calendar/frenchrev/c;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/frenchrev/c$f;->g(Lnet/time4j/calendar/frenchrev/c;)I

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
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/frenchrev/c$f;->s(Lnet/time4j/calendar/frenchrev/c;Ljava/lang/Integer;Z)Lnet/time4j/calendar/frenchrev/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lnet/time4j/calendar/frenchrev/c;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/frenchrev/c$f;->j(Lnet/time4j/calendar/frenchrev/c;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lnet/time4j/calendar/frenchrev/c;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$f;->d(Lnet/time4j/calendar/frenchrev/c;)I

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
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$f;->o(Lnet/time4j/calendar/frenchrev/c;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$f;->l(Lnet/time4j/calendar/frenchrev/c;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/calendar/frenchrev/c;I)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    if-ne v0, v3, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/frenchrev/c$f;->j(Lnet/time4j/calendar/frenchrev/c;)I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1}, Lnet/time4j/calendar/frenchrev/c$f;->g(Lnet/time4j/calendar/frenchrev/c;)I

    .line 24
    move-result p1

    .line 25
    if-gt v0, p2, :cond_2

    .line 27
    if-lt p1, p2, :cond_2

    .line 29
    move v2, v3

    .line 30
    :cond_2
    return v2
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$f;->b(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/calendar/frenchrev/c;Ljava/lang/Integer;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$f;->o(Lnet/time4j/calendar/frenchrev/c;I)Z

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

.method public r(Lnet/time4j/calendar/frenchrev/c;IZ)Lnet/time4j/calendar/frenchrev/c;
    .locals 2

    .prologue
    .line 1
    iget p3, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p3, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p3, "\ud3f6\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget p3, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p3, v1, :cond_3

    .line 30
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p3, "\ud3f7\u0001"

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
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$f;->o(Lnet/time4j/calendar/frenchrev/c;I)Z

    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_9

    .line 55
    iget p3, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

    .line 57
    if-eqz p3, :cond_7

    .line 59
    if-eq p3, v1, :cond_6

    .line 61
    if-eq p3, v0, :cond_5

    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne p3, v0, :cond_4

    .line 66
    new-instance p3, Lnet/time4j/calendar/frenchrev/c;

    .line 68
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 71
    move-result p1

    .line 72
    invoke-direct {p3, p1, p2}, Lnet/time4j/calendar/frenchrev/c;-><init>(II)V

    .line 75
    return-object p3

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    const-string p3, "\ud3f8\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget p3, p0, Lnet/time4j/calendar/frenchrev/c$f;->b:I

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_5
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->O0()Lnet/time4j/calendar/frenchrev/e;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p3, p1, p2}, Lnet/time4j/calendar/frenchrev/c;->a1(ILnet/time4j/calendar/frenchrev/e;I)Lnet/time4j/calendar/frenchrev/c;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    sub-int/2addr p2, v1

    .line 112
    mul-int/lit8 p2, p2, 0xa

    .line 114
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->z()I

    .line 117
    move-result p3

    .line 118
    sub-int/2addr p3, v1

    .line 119
    rem-int/lit8 p3, p3, 0xa

    .line 121
    add-int/2addr p3, p2

    .line 122
    add-int/2addr p3, v1

    .line 123
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->O0()Lnet/time4j/calendar/frenchrev/e;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2, p1, p3}, Lnet/time4j/calendar/frenchrev/c;->a1(ILnet/time4j/calendar/frenchrev/e;I)Lnet/time4j/calendar/frenchrev/c;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_7
    invoke-static {}, Lnet/time4j/calendar/frenchrev/c;->z0()Lnet/time4j/calendar/frenchrev/b;

    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3, p2}, Lnet/time4j/calendar/frenchrev/b;->i(I)Z

    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_8

    .line 146
    const/16 p3, 0x16e

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/16 p3, 0x16d

    .line 151
    :goto_2
    new-instance v0, Lnet/time4j/calendar/frenchrev/c;

    .line 153
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->v0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 156
    move-result p1

    .line 157
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result p1

    .line 161
    invoke-direct {v0, p2, p1}, Lnet/time4j/calendar/frenchrev/c;-><init>(II)V

    .line 164
    return-object v0

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string p3, "\ud3f9\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 169
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method

.method public s(Lnet/time4j/calendar/frenchrev/c;Ljava/lang/Integer;Z)Lnet/time4j/calendar/frenchrev/c;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/frenchrev/c$f;->r(Lnet/time4j/calendar/frenchrev/c;IZ)Lnet/time4j/calendar/frenchrev/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\ud3fa\u0001"

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
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$f;->h(Lnet/time4j/calendar/frenchrev/c;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$f;->k(Lnet/time4j/calendar/frenchrev/c;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
