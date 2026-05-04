.class Lnet/time4j/calendar/d$b;
.super Ljava/lang/Object;
.source "CommonElements.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/engine/r<",
        "TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "TD;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/calendar/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/d$d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/time4j/calendar/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/d$d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/calendar/d$b;->b:Lnet/time4j/calendar/d$d;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/d$d;Lnet/time4j/calendar/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/d$b;-><init>(Lnet/time4j/calendar/d$d;)V

    return-void
.end method

.method private b(Lnet/time4j/engine/r;Z)Lnet/time4j/engine/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;Z)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/time4j/calendar/d$b;->b:Lnet/time4j/calendar/d$d;

    .line 7
    invoke-static {v1}, Lnet/time4j/calendar/d$d;->H(Lnet/time4j/calendar/d$d;)Lnet/time4j/i1;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lnet/time4j/calendar/d$f;->i0(Ljava/lang/Class;Lnet/time4j/i1;)Lnet/time4j/calendar/d$f;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/d$b;->q(Lnet/time4j/engine/r;I)I

    .line 19
    move-result v1

    .line 20
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 22
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Long;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    iget-object v5, p0, Lnet/time4j/calendar/d$b;->b:Lnet/time4j/calendar/d$d;

    .line 34
    invoke-static {v5}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 41
    move-result v5

    .line 42
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v0, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Long;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v1

    .line 62
    sub-long/2addr v1, v3

    .line 63
    iget-object p2, p0, Lnet/time4j/calendar/d$b;->b:Lnet/time4j/calendar/d$d;

    .line 65
    invoke-static {p2}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 79
    int-to-long p1, p1

    .line 80
    int-to-long v3, v5

    .line 81
    add-long/2addr v3, v1

    .line 82
    cmp-long p1, p1, v3

    .line 84
    if-gez p1, :cond_1

    .line 86
    iget-object p1, p0, Lnet/time4j/calendar/d$b;->b:Lnet/time4j/calendar/d$d;

    .line 88
    invoke-static {p1}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    const/4 p2, 0x1

    .line 94
    if-gt v1, p2, :cond_1

    .line 96
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, v0, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Long;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v1

    .line 114
    sub-long/2addr v3, v1

    .line 115
    iget-object p2, p0, Lnet/time4j/calendar/d$b;->b:Lnet/time4j/calendar/d$d;

    .line 117
    invoke-static {p2}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p1

    .line 131
    int-to-long p1, p1

    .line 132
    int-to-long v1, v5

    .line 133
    sub-long/2addr v1, v3

    .line 134
    cmp-long p1, p1, v1

    .line 136
    if-lez p1, :cond_1

    .line 138
    iget-object p1, p0, Lnet/time4j/calendar/d$b;->b:Lnet/time4j/calendar/d$d;

    .line 140
    invoke-static {p1}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_1
    return-object v0
.end method

.method private g(Lnet/time4j/engine/r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/d$b;->q(Lnet/time4j/engine/r;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private j(Lnet/time4j/engine/r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/d$b;->q(Lnet/time4j/engine/r;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private o(Lnet/time4j/engine/r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/d$b;->q(Lnet/time4j/engine/r;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private q(Lnet/time4j/engine/r;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/d$b;->b:Lnet/time4j/calendar/d$d;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 13
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    int-to-long v3, v0

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x1

    .line 27
    add-long/2addr v1, v3

    .line 28
    invoke-static {v1, v2}, Lnet/time4j/calendar/d;->a(J)Lnet/time4j/g1;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lnet/time4j/calendar/d$b;->b:Lnet/time4j/calendar/d$d;

    .line 34
    invoke-static {v2}, Lnet/time4j/calendar/d$d;->H(Lnet/time4j/calendar/d$d;)Lnet/time4j/i1;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lnet/time4j/calendar/d$b;->b:Lnet/time4j/calendar/d$d;

    .line 44
    invoke-static {v2}, Lnet/time4j/calendar/d$d;->H(Lnet/time4j/calendar/d$d;)Lnet/time4j/i1;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lnet/time4j/i1;->h()I

    .line 51
    move-result v2

    .line 52
    rsub-int/lit8 v2, v2, 0x8

    .line 54
    if-gt v1, v2, :cond_0

    .line 56
    rsub-int/lit8 v1, v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    rsub-int/lit8 v1, v1, 0x9

    .line 61
    :goto_0
    const/4 v2, -0x1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq p2, v2, :cond_2

    .line 65
    if-eqz p2, :cond_3

    .line 67
    if-ne p2, v3, :cond_1

    .line 69
    iget-object p2, p0, Lnet/time4j/calendar/d$b;->b:Lnet/time4j/calendar/d$d;

    .line 71
    invoke-static {p2}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 88
    const-string v0, "\ud34b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    throw p1

    .line 98
    :cond_2
    move v0, v3

    .line 99
    :cond_3
    :goto_1
    sub-int/2addr v0, v1

    .line 100
    const/4 p1, 0x7

    .line 101
    invoke-static {v0, p1}, Lnet/time4j/base/c;->a(II)I

    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v3

    .line 106
    return p1
.end method

.method private s(Lnet/time4j/engine/r;I)Lnet/time4j/engine/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)TD;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/d$b;->q(Lnet/time4j/engine/r;I)I

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
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 14
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    int-to-long v3, p2

    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$b;->d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/d$b;->b(Lnet/time4j/engine/r;Z)Lnet/time4j/engine/q;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/d$b;->b(Lnet/time4j/engine/r;Z)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d$b;->r(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/d$b;->q(Lnet/time4j/engine/r;I)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
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
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/d$b;->t(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/d$b;->q(Lnet/time4j/engine/r;I)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/d$b;->q(Lnet/time4j/engine/r;I)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$b;->l(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$b;->c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
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
    const/4 v1, -0x1

    .line 10
    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/d$b;->q(Lnet/time4j/engine/r;I)I

    .line 13
    move-result v1

    .line 14
    if-lt p2, v1, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/d$b;->q(Lnet/time4j/engine/r;I)I

    .line 20
    move-result p1

    .line 21
    if-gt p2, p1, :cond_1

    .line 23
    move v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public t(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Integer;",
            "Z)TD;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d$b;->r(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/d$b;->s(Lnet/time4j/engine/r;I)Lnet/time4j/engine/r;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\ud34c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "\ud34d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "\ud34e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p3
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$b;->h(Lnet/time4j/engine/r;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$b;->k(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
