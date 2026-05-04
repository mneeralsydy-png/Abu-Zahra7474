.class Lnet/time4j/j1$b;
.super Ljava/lang/Object;
.source "YOWElement.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/j1$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lnet/time4j/engine/q;
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
    sget-object v0, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static l(Lnet/time4j/l0;I)Lnet/time4j/l0;
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/j1;->O(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lnet/time4j/j1;->F(Lnet/time4j/l0;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lnet/time4j/l0;->p1()Lnet/time4j/g1;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 15
    invoke-virtual {v2, v3}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 18
    move-result v2

    .line 19
    sget-object v3, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {p1, v4, v4}, Lnet/time4j/base/b;->j(III)J

    .line 25
    move-result-wide v5

    .line 26
    sget-object v7, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 28
    invoke-virtual {v3, v5, v6, v7}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 31
    move-result-wide v5

    .line 32
    add-int/lit8 v3, v0, -0x1

    .line 34
    int-to-long v7, v3

    .line 35
    add-long/2addr v5, v7

    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 38
    mul-int/lit8 v3, v3, 0x7

    .line 40
    int-to-long v7, v3

    .line 41
    add-long/2addr v5, v7

    .line 42
    sub-int/2addr v2, v4

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v5, v2

    .line 45
    const/16 v2, 0x35

    .line 47
    if-ne v1, v2, :cond_1

    .line 49
    add-int/lit8 v1, p1, 0x1

    .line 51
    invoke-static {v1}, Lnet/time4j/j1;->O(I)I

    .line 54
    move-result v1

    .line 55
    invoke-static {p1}, Lnet/time4j/base/b;->e(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    const/16 p1, 0x16e

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 p1, 0x16d

    .line 66
    :goto_0
    add-int/2addr v1, p1

    .line 67
    sub-int/2addr v1, v0

    .line 68
    div-int/lit8 v1, v1, 0x7

    .line 70
    if-ge v1, v2, :cond_1

    .line 72
    const-wide/16 v0, 0x7

    .line 74
    sub-long/2addr v5, v0

    .line 75
    :cond_1
    const-wide/16 v0, 0x2da

    .line 77
    sub-long/2addr v5, v0

    .line 78
    invoke-virtual {p0, v5, v6}, Lnet/time4j/l0;->U1(J)Lnet/time4j/l0;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/j1$b;->d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
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
    sget-object p1, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 3
    invoke-virtual {p1}, Lnet/time4j/i1;->p()Lnet/time4j/c;

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
    sget-object p1, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 3
    invoke-virtual {p1}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    .line 6
    move-result-object p1

    .line 7
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
    invoke-virtual {p0, p1, p2}, Lnet/time4j/j1$b;->k(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/j1;->v:Lnet/time4j/j1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lnet/time4j/l0;->x:Ljava/lang/Integer;

    .line 8
    return-object p1
.end method

.method public h(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/j1;->v:Lnet/time4j/j1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lnet/time4j/l0;->v:Ljava/lang/Integer;

    .line 8
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
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/j1$b;->o(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 6
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
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lnet/time4j/l0;->q1()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2}, Lnet/time4j/j1;->H(Lnet/time4j/l0;I)I

    .line 21
    move-result v3

    .line 22
    if-gt v3, v1, :cond_0

    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v1, v3, v4, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x35

    .line 32
    if-lt v3, v4, :cond_1

    .line 34
    invoke-static {p1, v5}, Lnet/time4j/j1;->H(Lnet/time4j/l0;I)I

    .line 37
    move-result v3

    .line 38
    invoke-static {p1, v2}, Lnet/time4j/j1;->I(Lnet/time4j/l0;I)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v3, p1

    .line 43
    if-gt v3, v1, :cond_1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 50
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public k(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    const v0, -0x3b9ac9ff

    .line 12
    if-lt p2, v0, :cond_1

    .line 14
    const v0, 0x3b9ac9ff

    .line 17
    if-gt p2, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_1
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/j1$b;->j(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object p3, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 5
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/l0;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p2}, Lnet/time4j/j1$b;->l(Lnet/time4j/l0;I)Lnet/time4j/l0;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "\ude48\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/j1$b;->c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/j1$b;->g(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/j1$b;->h(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
