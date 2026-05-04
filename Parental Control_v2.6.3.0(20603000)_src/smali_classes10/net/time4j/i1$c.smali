.class Lnet/time4j/i1$c;
.super Ljava/lang/Object;
.source "Weekmodel.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/i1$d;


# direct methods
.method private constructor <init>(Lnet/time4j/i1$d;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/i1$c;->b:Lnet/time4j/i1$d;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/i1$d;Lnet/time4j/i1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/i1$c;-><init>(Lnet/time4j/i1$d;)V

    return-void
.end method

.method private b(Lnet/time4j/l0;)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$c;->b:Lnet/time4j/i1$d;

    .line 3
    invoke-static {v0}, Lnet/time4j/i1$d;->H(Lnet/time4j/i1$d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lnet/time4j/l0;->q1()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/l0;->z()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v1}, Lnet/time4j/i1$c;->h(Lnet/time4j/l0;I)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x7

    .line 24
    const/4 v4, 0x1

    .line 25
    if-gt v2, v0, :cond_3

    .line 27
    invoke-static {v0, v2, v3, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x35

    .line 33
    if-ge v2, v3, :cond_1

    .line 35
    iget-object v3, p0, Lnet/time4j/i1$c;->b:Lnet/time4j/i1$d;

    .line 37
    invoke-static {v3}, Lnet/time4j/i1$d;->H(Lnet/time4j/i1$d;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    const/4 v3, 0x5

    .line 44
    if-lt v2, v3, :cond_2

    .line 46
    :cond_1
    invoke-direct {p0, p1, v4}, Lnet/time4j/i1$c;->h(Lnet/time4j/l0;I)I

    .line 49
    move-result v3

    .line 50
    invoke-direct {p0, p1, v1}, Lnet/time4j/i1$c;->j(Lnet/time4j/l0;I)I

    .line 53
    move-result p1

    .line 54
    add-int/2addr v3, p1

    .line 55
    if-gt v3, v0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_1
    return v4

    .line 60
    :cond_3
    const/4 v1, -0x1

    .line 61
    invoke-direct {p0, p1, v1}, Lnet/time4j/i1$c;->h(Lnet/time4j/l0;I)I

    .line 64
    move-result v2

    .line 65
    invoke-direct {p0, p1, v1}, Lnet/time4j/i1$c;->j(Lnet/time4j/l0;I)I

    .line 68
    move-result p1

    .line 69
    add-int/2addr v0, p1

    .line 70
    sub-int/2addr v0, v2

    .line 71
    div-int/2addr v0, v3

    .line 72
    add-int/2addr v0, v4

    .line 73
    return v0
.end method

.method private c()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$c;->b:Lnet/time4j/i1$d;

    .line 3
    invoke-static {v0}, Lnet/time4j/i1$d;->F(Lnet/time4j/i1$d;)Lnet/time4j/i1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/time4j/i1;->j()Lnet/time4j/f0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private h(Lnet/time4j/l0;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/i1$c;->r(Lnet/time4j/l0;I)Lnet/time4j/g1;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lnet/time4j/i1$c;->b:Lnet/time4j/i1$d;

    .line 7
    invoke-static {p2}, Lnet/time4j/i1$d;->F(Lnet/time4j/i1$d;)Lnet/time4j/i1;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Lnet/time4j/i1;->h()I

    .line 18
    move-result p2

    .line 19
    rsub-int/lit8 p2, p2, 0x8

    .line 21
    if-gt p1, p2, :cond_0

    .line 23
    rsub-int/lit8 p1, p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    rsub-int/lit8 p1, p1, 0x9

    .line 28
    :goto_0
    return p1
.end method

.method private j(Lnet/time4j/l0;I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$c;->b:Lnet/time4j/i1$d;

    .line 3
    invoke-static {v0}, Lnet/time4j/i1$d;->H(Lnet/time4j/i1$d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-static {p1}, Lnet/time4j/base/b;->e(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/16 p1, 0x16e

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x16d

    .line 25
    :goto_0
    return p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lnet/time4j/l0;->x()I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, p2

    .line 35
    if-nez p1, :cond_2

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    const/16 p1, 0xc

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 p2, 0xd

    .line 44
    if-ne p1, p2, :cond_3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    const/4 p1, 0x1

    .line 49
    :cond_3
    :goto_1
    invoke-static {v0, p1}, Lnet/time4j/base/b;->d(II)I

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method private k(Lnet/time4j/l0;)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$c;->b:Lnet/time4j/i1$d;

    .line 3
    invoke-static {v0}, Lnet/time4j/i1$d;->H(Lnet/time4j/i1$d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lnet/time4j/l0;->q1()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/l0;->z()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v1}, Lnet/time4j/i1$c;->h(Lnet/time4j/l0;I)I

    .line 22
    move-result v2

    .line 23
    if-gt v2, v0, :cond_2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {p0, p1, v3}, Lnet/time4j/i1$c;->h(Lnet/time4j/l0;I)I

    .line 29
    move-result v4

    .line 30
    invoke-direct {p0, p1, v1}, Lnet/time4j/i1$c;->j(Lnet/time4j/l0;I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v4, v1

    .line 35
    if-gt v4, v0, :cond_1

    .line 37
    :try_start_0
    invoke-direct {p0, p1, v3}, Lnet/time4j/i1$c;->h(Lnet/time4j/l0;I)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, p1, v1}, Lnet/time4j/i1$c;->h(Lnet/time4j/l0;I)I

    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, p1, v3}, Lnet/time4j/i1$c;->j(Lnet/time4j/l0;I)I

    .line 49
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    add-int v4, v1, p1

    .line 52
    move v2, v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    add-int/lit8 v4, v4, 0x7

    .line 56
    :cond_1
    :goto_1
    sub-int/2addr v4, v2

    .line 57
    div-int/lit8 v4, v4, 0x7

    .line 59
    return v4

    .line 60
    :cond_2
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lnet/time4j/i1$c;->h(Lnet/time4j/l0;I)I

    .line 64
    move-result v1

    .line 65
    invoke-direct {p0, p1, v0}, Lnet/time4j/i1$c;->j(Lnet/time4j/l0;I)I

    .line 68
    move-result p1

    .line 69
    add-int/2addr v2, p1

    .line 70
    sub-int/2addr v2, v1

    .line 71
    div-int/lit8 v2, v2, 0x7

    .line 73
    return v2
.end method

.method private r(Lnet/time4j/l0;I)Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$c;->b:Lnet/time4j/i1$d;

    .line 3
    invoke-static {v0}, Lnet/time4j/i1$d;->H(Lnet/time4j/i1$d;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-static {p1, v1, v1}, Lnet/time4j/base/b;->c(III)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lnet/time4j/l0;->x()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    if-nez p1, :cond_1

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    const/16 p1, 0xc

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p2, 0xd

    .line 42
    if-ne p1, p2, :cond_2

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 p2, 0xe

    .line 50
    if-ne p1, p2, :cond_3

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    const/4 p1, 0x2

    .line 55
    :cond_3
    :goto_0
    invoke-static {v0, p1, v1}, Lnet/time4j/base/b;->c(III)I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private t(Lnet/time4j/l0;I)Lnet/time4j/l0;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/i1$c;->b(Lnet/time4j/l0;)I

    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sub-int/2addr p2, v0

    .line 9
    mul-int/lit8 p2, p2, 0x7

    .line 11
    invoke-virtual {p1}, Lnet/time4j/l0;->r1()J

    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p2

    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Lnet/time4j/l0;->U1(J)Lnet/time4j/l0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$c;->g(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/i1$c;->c()Lnet/time4j/engine/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/i1$c;->s(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/i1$c;->c()Lnet/time4j/engine/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/i1$c;->v(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/l0;

    .line 9
    invoke-direct {p0, p1}, Lnet/time4j/i1$c;->k(Lnet/time4j/l0;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$c;->q(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

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

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$c;->d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/l0;

    .line 9
    invoke-direct {p0, p1}, Lnet/time4j/i1$c;->b(Lnet/time4j/l0;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    iget-object v1, p0, Lnet/time4j/i1$c;->b:Lnet/time4j/i1$d;

    .line 11
    invoke-static {v1}, Lnet/time4j/i1$d;->H(Lnet/time4j/i1$d;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    if-lt p2, v2, :cond_1

    .line 20
    const/16 v1, 0x34

    .line 22
    if-gt p2, v1, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, Lnet/time4j/i1$c;->b:Lnet/time4j/i1$d;

    .line 27
    invoke-static {v1}, Lnet/time4j/i1$d;->H(Lnet/time4j/i1$d;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const/16 v1, 0x35

    .line 35
    if-ne p2, v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    :goto_0
    sget-object v1, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 41
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnet/time4j/l0;

    .line 47
    if-lt p2, v2, :cond_4

    .line 49
    invoke-direct {p0, p1}, Lnet/time4j/i1$c;->k(Lnet/time4j/l0;)I

    .line 52
    move-result p1

    .line 53
    if-gt p2, p1, :cond_4

    .line 55
    move v0, v2

    .line 56
    :cond_4
    return v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$c;->l(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnet/time4j/l0;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    if-nez p3, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lnet/time4j/i1$c;->s(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, v1, p2}, Lnet/time4j/i1$c;->t(Lnet/time4j/l0;I)Lnet/time4j/l0;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\udd7a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, "\udd7b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\udd7c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p3
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$c;->o(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
