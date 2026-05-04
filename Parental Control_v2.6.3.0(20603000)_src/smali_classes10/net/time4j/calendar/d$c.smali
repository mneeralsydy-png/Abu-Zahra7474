.class Lnet/time4j/calendar/d$c;
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
    name = "c"
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
    iput-object p1, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/d$d;Lnet/time4j/calendar/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/d$c;-><init>(Lnet/time4j/calendar/d$d;)V

    return-void
.end method

.method private b(Lnet/time4j/engine/r;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/d$c;->h(Lnet/time4j/engine/r;I)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v2, v0, :cond_1

    .line 20
    invoke-direct {p0, p1, v4}, Lnet/time4j/calendar/d$c;->h(Lnet/time4j/engine/r;I)I

    .line 23
    move-result v5

    .line 24
    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/d$c;->j(Lnet/time4j/engine/r;I)I

    .line 27
    move-result p1

    .line 28
    add-int/2addr v5, p1

    .line 29
    if-gt v5, v0, :cond_0

    .line 31
    return v4

    .line 32
    :cond_0
    invoke-static {v0, v2, v3, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/d$c;->h(Lnet/time4j/engine/r;I)I

    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/d$c;->j(Lnet/time4j/engine/r;I)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr v0, p1

    .line 47
    sub-int/2addr v0, v2

    .line 48
    div-int/2addr v0, v3

    .line 49
    add-int/2addr v0, v4

    .line 50
    return v0
.end method

.method private c(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 3
    new-instance v0, Lnet/time4j/calendar/d$f;

    .line 5
    iget-object v1, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    .line 7
    invoke-static {v1}, Lnet/time4j/calendar/d$d;->H(Lnet/time4j/calendar/d$d;)Lnet/time4j/i1;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lnet/time4j/calendar/d$f;-><init>(Ljava/lang/Class;Lnet/time4j/i1;)V

    .line 14
    return-object v0
.end method

.method private h(Lnet/time4j/engine/r;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/d$c;->r(Lnet/time4j/engine/r;I)Lnet/time4j/g1;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    .line 7
    invoke-static {p2}, Lnet/time4j/calendar/d$d;->H(Lnet/time4j/calendar/d$d;)Lnet/time4j/i1;

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

.method private j(Lnet/time4j/engine/r;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p2, v1, :cond_2

    .line 14
    if-eqz p2, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v1, :cond_0

    .line 19
    iget-object p2, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    .line 21
    invoke-static {p2}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Lnet/time4j/calendar/d;->b(Lnet/time4j/engine/q;Lnet/time4j/engine/r;)I

    .line 28
    move-result p2

    .line 29
    iget-object v1, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    .line 31
    invoke-static {v1}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 37
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    int-to-long v5, p2

    .line 48
    add-long/2addr v3, v5

    .line 49
    const-wide/16 v5, 0x1

    .line 51
    add-long/2addr v3, v5

    .line 52
    int-to-long v5, v0

    .line 53
    sub-long/2addr v3, v5

    .line 54
    invoke-virtual {p1, v2, v3, v4}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lnet/time4j/calendar/d;->b(Lnet/time4j/engine/q;Lnet/time4j/engine/r;)I

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    const-string v0, "\ud34f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    throw p1

    .line 75
    :cond_1
    iget-object p2, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    .line 77
    invoke-static {p2}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1}, Lnet/time4j/calendar/d;->b(Lnet/time4j/engine/q;Lnet/time4j/engine/r;)I

    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_2
    iget-object p2, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    .line 88
    invoke-static {p2}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 91
    move-result-object p2

    .line 92
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 94
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v2

    .line 104
    int-to-long v4, v0

    .line 105
    sub-long/2addr v2, v4

    .line 106
    invoke-virtual {p1, v1, v2, v3}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lnet/time4j/calendar/d;->b(Lnet/time4j/engine/q;Lnet/time4j/engine/r;)I

    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method private k(Lnet/time4j/engine/r;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/d$c;->h(Lnet/time4j/engine/r;I)I

    .line 15
    move-result v2

    .line 16
    if-gt v2, v0, :cond_1

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {p0, p1, v3}, Lnet/time4j/calendar/d$c;->h(Lnet/time4j/engine/r;I)I

    .line 22
    move-result v4

    .line 23
    invoke-direct {p0, p1, v1}, Lnet/time4j/calendar/d$c;->j(Lnet/time4j/engine/r;I)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v4, v1

    .line 28
    if-gt v4, v0, :cond_0

    .line 30
    :try_start_0
    invoke-direct {p0, p1, v3}, Lnet/time4j/calendar/d$c;->h(Lnet/time4j/engine/r;I)I

    .line 33
    move-result v0

    .line 34
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 36
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x7

    .line 48
    add-long/2addr v5, v7

    .line 49
    invoke-virtual {p1, v1, v5, v6}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v1, v3}, Lnet/time4j/calendar/d$c;->h(Lnet/time4j/engine/r;I)I

    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, p1, v3}, Lnet/time4j/calendar/d$c;->j(Lnet/time4j/engine/r;I)I

    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    add-int v4, v1, p1

    .line 63
    move v2, v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    add-int/lit8 v4, v4, 0x7

    .line 67
    :cond_0
    :goto_0
    sub-int/2addr v4, v2

    .line 68
    div-int/lit8 v4, v4, 0x7

    .line 70
    return v4

    .line 71
    :cond_1
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/d$c;->h(Lnet/time4j/engine/r;I)I

    .line 75
    move-result v1

    .line 76
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/d$c;->j(Lnet/time4j/engine/r;I)I

    .line 79
    move-result p1

    .line 80
    add-int/2addr v2, p1

    .line 81
    sub-int/2addr v2, v1

    .line 82
    div-int/lit8 v2, v2, 0x7

    .line 84
    return v2
.end method

.method private r(Lnet/time4j/engine/r;I)Lnet/time4j/g1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)",
            "Lnet/time4j/g1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    if-eq p2, v1, :cond_2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p2, v1, :cond_0

    .line 21
    iget-object p2, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    .line 23
    invoke-static {p2}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lnet/time4j/calendar/d;->b(Lnet/time4j/engine/q;Lnet/time4j/engine/r;)I

    .line 30
    move-result p2

    .line 31
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 33
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v4

    .line 43
    int-to-long p1, p2

    .line 44
    add-long/2addr v4, p1

    .line 45
    add-long/2addr v4, v2

    .line 46
    int-to-long p1, v0

    .line 47
    sub-long/2addr v4, p1

    .line 48
    invoke-static {v4, v5}, Lnet/time4j/calendar/d;->a(J)Lnet/time4j/g1;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    const-string v0, "\ud350\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    sget-object p2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 67
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Long;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide p1

    .line 77
    int-to-long v0, v0

    .line 78
    sub-long/2addr p1, v0

    .line 79
    add-long/2addr p1, v2

    .line 80
    invoke-static {p1, p2}, Lnet/time4j/calendar/d;->a(J)Lnet/time4j/g1;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object p2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 87
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Long;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v4

    .line 97
    int-to-long v0, v0

    .line 98
    sub-long/2addr v4, v0

    .line 99
    invoke-virtual {p1, p2, v4, v5}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;

    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lnet/time4j/calendar/d$c;->b:Lnet/time4j/calendar/d$d;

    .line 105
    invoke-static {p2}, Lnet/time4j/calendar/d$d;->I(Lnet/time4j/calendar/d$d;)Lnet/time4j/engine/q;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 112
    move-result p1

    .line 113
    int-to-long p1, p1

    .line 114
    sub-long/2addr v4, p1

    .line 115
    add-long/2addr v4, v2

    .line 116
    invoke-static {v4, v5}, Lnet/time4j/calendar/d;->a(J)Lnet/time4j/g1;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method private t(Lnet/time4j/engine/r;I)Lnet/time4j/engine/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;I)TD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/d$c;->b(Lnet/time4j/engine/r;)I

    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 10
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v2

    .line 20
    sub-int/2addr p2, v0

    .line 21
    mul-int/lit8 p2, p2, 0x7

    .line 23
    int-to-long v4, p2

    .line 24
    add-long/2addr v2, v4

    .line 25
    invoke-virtual {p1, v1, v2, v3}, Lnet/time4j/engine/r;->M(Lnet/time4j/engine/q;J)Lnet/time4j/engine/r;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$c;->g(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/calendar/d$c;->c(Ljava/lang/Object;)Lnet/time4j/engine/q;

    .line 8
    move-result-object p1

    .line 9
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
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d$c;->s(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/calendar/d$c;->c(Ljava/lang/Object;)Lnet/time4j/engine/q;

    .line 8
    move-result-object p1

    .line 9
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
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/d$c;->v(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/d$c;->k(Lnet/time4j/engine/r;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$c;->q(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$c;->d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/d$c;->b(Lnet/time4j/engine/r;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z
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
    const/4 v1, 0x1

    .line 10
    if-lt p2, v1, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lnet/time4j/calendar/d$c;->k(Lnet/time4j/engine/r;)I

    .line 15
    move-result p1

    .line 16
    if-gt p2, p1, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$c;->l(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d$c;->s(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\ud351\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\ud352\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "\ud353\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lnet/time4j/calendar/d$c;->t(Lnet/time4j/engine/r;I)Lnet/time4j/engine/r;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d$c;->o(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
