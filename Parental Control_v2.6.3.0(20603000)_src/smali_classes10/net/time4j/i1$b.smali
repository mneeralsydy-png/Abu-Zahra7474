.class Lnet/time4j/i1$b;
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


# instance fields
.field private final b:Lnet/time4j/i1$d;


# direct methods
.method private constructor <init>(Lnet/time4j/i1$d;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/i1$b;->b:Lnet/time4j/i1$d;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/i1$d;Lnet/time4j/i1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/i1$b;-><init>(Lnet/time4j/i1$d;)V

    return-void
.end method

.method private b(Lnet/time4j/engine/r;Z)Lnet/time4j/engine/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/l0;

    .line 9
    iget-object v1, p0, Lnet/time4j/i1$b;->b:Lnet/time4j/i1$d;

    .line 11
    invoke-static {v1}, Lnet/time4j/i1$d;->F(Lnet/time4j/i1$d;)Lnet/time4j/i1;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lnet/time4j/i1;->j()Lnet/time4j/f0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lnet/time4j/i1$b;->o(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Lnet/time4j/i1$b;->b:Lnet/time4j/i1$d;

    .line 31
    invoke-static {p2}, Lnet/time4j/i1$d;->H(Lnet/time4j/i1$d;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    const/16 p2, 0x34

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x4

    .line 41
    :goto_0
    if-lt v2, p2, :cond_4

    .line 43
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lnet/time4j/l0;

    .line 53
    iget-object p2, p0, Lnet/time4j/i1$b;->b:Lnet/time4j/i1$d;

    .line 55
    invoke-static {p2}, Lnet/time4j/i1$d;->H(Lnet/time4j/i1$d;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p1}, Lnet/time4j/l0;->q1()I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0}, Lnet/time4j/l0;->q1()I

    .line 68
    move-result p2

    .line 69
    if-ge p1, p2, :cond_4

    .line 71
    sget-object p1, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/l0;->z()I

    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Lnet/time4j/l0;->z()I

    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_4

    .line 84
    sget-object p1, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 86
    return-object p1

    .line 87
    :cond_2
    const/4 p2, 0x1

    .line 88
    if-gt v2, p2, :cond_4

    .line 90
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lnet/time4j/l0;

    .line 100
    iget-object p2, p0, Lnet/time4j/i1$b;->b:Lnet/time4j/i1$d;

    .line 102
    invoke-static {p2}, Lnet/time4j/i1$d;->H(Lnet/time4j/i1$d;)Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 108
    invoke-virtual {p1}, Lnet/time4j/l0;->q1()I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0}, Lnet/time4j/l0;->q1()I

    .line 115
    move-result p2

    .line 116
    if-le p1, p2, :cond_4

    .line 118
    sget-object p1, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 120
    return-object p1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lnet/time4j/l0;->z()I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0}, Lnet/time4j/l0;->z()I

    .line 128
    move-result p2

    .line 129
    if-le p1, p2, :cond_4

    .line 131
    sget-object p1, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 133
    return-object p1

    .line 134
    :cond_4
    return-object v1
.end method

.method private g(Lnet/time4j/l0;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$b;->b:Lnet/time4j/i1$d;

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
    invoke-static {p1}, Lnet/time4j/base/b;->e(I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/16 p1, 0x16e

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x16d

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lnet/time4j/l0;->x()I

    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lnet/time4j/base/b;->d(II)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private h(Lnet/time4j/l0;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/i1$b;->r(Lnet/time4j/l0;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private k(Lnet/time4j/l0;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/i1$b;->r(Lnet/time4j/l0;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private q(Lnet/time4j/l0;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/i1$b;->r(Lnet/time4j/l0;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private r(Lnet/time4j/l0;I)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$b;->b:Lnet/time4j/i1$d;

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
    invoke-virtual {p1}, Lnet/time4j/l0;->r1()J

    .line 21
    move-result-wide v1

    .line 22
    int-to-long v3, v0

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lnet/time4j/i1;->c(J)Lnet/time4j/g1;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lnet/time4j/i1$b;->b:Lnet/time4j/i1$d;

    .line 33
    iget-object v2, v2, Lnet/time4j/i1$d;->this$0:Lnet/time4j/i1;

    .line 35
    invoke-virtual {v1, v2}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lnet/time4j/i1$b;->b:Lnet/time4j/i1$d;

    .line 41
    iget-object v2, v2, Lnet/time4j/i1$d;->this$0:Lnet/time4j/i1;

    .line 43
    invoke-virtual {v2}, Lnet/time4j/i1;->h()I

    .line 46
    move-result v2

    .line 47
    rsub-int/lit8 v2, v2, 0x8

    .line 49
    if-gt v1, v2, :cond_1

    .line 51
    rsub-int/lit8 v1, v1, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    rsub-int/lit8 v1, v1, 0x9

    .line 56
    :goto_1
    const/4 v2, -0x1

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq p2, v2, :cond_3

    .line 60
    if-eqz p2, :cond_4

    .line 62
    if-ne p2, v3, :cond_2

    .line 64
    invoke-direct {p0, p1}, Lnet/time4j/i1$b;->g(Lnet/time4j/l0;)I

    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    const-string v0, "\udd76\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw p1

    .line 81
    :cond_3
    move v0, v3

    .line 82
    :cond_4
    :goto_2
    sub-int/2addr v0, v1

    .line 83
    const/4 p1, 0x7

    .line 84
    invoke-static {v0, p1}, Lnet/time4j/base/c;->a(II)I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v3

    .line 89
    return p1
.end method

.method private t(Lnet/time4j/l0;I)Lnet/time4j/l0;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/i1$b;->r(Lnet/time4j/l0;I)I

    .line 5
    move-result v0

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sub-int/2addr p2, v0

    .line 10
    mul-int/lit8 p2, p2, 0x7

    .line 12
    invoke-virtual {p1}, Lnet/time4j/l0;->r1()J

    .line 15
    move-result-wide v0

    .line 16
    int-to-long v2, p2

    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Lnet/time4j/l0;->U1(J)Lnet/time4j/l0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$b;->d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/i1$b;->b(Lnet/time4j/engine/r;Z)Lnet/time4j/engine/q;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/i1$b;->b(Lnet/time4j/engine/r;Z)Lnet/time4j/engine/q;

    .line 5
    move-result-object p1

    .line 6
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
    invoke-virtual {p0, p1, p2}, Lnet/time4j/i1$b;->s(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/i1$b;->v(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;)Ljava/lang/Integer;
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
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lnet/time4j/i1$b;->r(Lnet/time4j/l0;I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
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
    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lnet/time4j/i1$b;->r(Lnet/time4j/l0;I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$b;->o(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/engine/r;)Ljava/lang/Integer;
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
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lnet/time4j/i1$b;->r(Lnet/time4j/l0;I)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$b;->c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z
    .locals 2
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
    sget-object v1, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 11
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/time4j/l0;

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, p1, v1}, Lnet/time4j/i1$b;->r(Lnet/time4j/l0;I)I

    .line 21
    move-result v1

    .line 22
    if-lt p2, v1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, p1, v1}, Lnet/time4j/i1$b;->r(Lnet/time4j/l0;I)I

    .line 28
    move-result p1

    .line 29
    if-gt p2, p1, :cond_1

    .line 31
    move v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$b;->j(Lnet/time4j/engine/r;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1, p2}, Lnet/time4j/i1$b;->s(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

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
    invoke-direct {p0, v1, p2}, Lnet/time4j/i1$b;->t(Lnet/time4j/l0;I)Lnet/time4j/l0;

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
    const-string v1, "\udd77\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, "\udd78\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\udd79\u0001"

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
    invoke-virtual {p0, p1}, Lnet/time4j/i1$b;->l(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
