.class Lnet/time4j/j1$c;
.super Ljava/lang/Object;
.source "YOWElement.java"

# interfaces
.implements Lnet/time4j/engine/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/j1;
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
        "Lnet/time4j/engine/o0<",
        "TT;>;"
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Lnet/time4j/engine/r;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/j1$c;->d(Lnet/time4j/engine/r;Lnet/time4j/engine/r;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/j1$c;->c(Lnet/time4j/engine/r;J)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/engine/r;J)Lnet/time4j/engine/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lnet/time4j/j1;->v:Lnet/time4j/j1;

    .line 10
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/base/c;->f(JJ)J

    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p2, p3}, Lnet/time4j/base/c;->g(J)I

    .line 28
    move-result p2

    .line 29
    sget-object p3, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 31
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnet/time4j/l0;

    .line 37
    invoke-virtual {v0}, Lnet/time4j/l0;->v1()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lnet/time4j/l0;->p1()Lnet/time4j/g1;

    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x35

    .line 47
    if-ne v1, v2, :cond_1

    .line 49
    const/16 v1, 0x1a

    .line 51
    invoke-static {p2, v1, v0}, Lnet/time4j/l0;->J1(IILnet/time4j/g1;)Lnet/time4j/l0;

    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 57
    invoke-virtual {v2}, Lnet/time4j/i1;->p()Lnet/time4j/c;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v1

    .line 71
    :cond_1
    invoke-static {p2, v1, v0}, Lnet/time4j/l0;->J1(IILnet/time4j/g1;)Lnet/time4j/l0;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public d(Lnet/time4j/engine/r;Lnet/time4j/engine/r;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)J"
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
    invoke-virtual {p2, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/time4j/l0;

    .line 15
    sget-object v2, Lnet/time4j/j1;->v:Lnet/time4j/j1;

    .line 17
    invoke-virtual {v1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v3

    .line 38
    int-to-long v2, v2

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    cmp-long v6, v2, v4

    .line 43
    if-eqz v6, :cond_5

    .line 45
    invoke-static {v1}, Lnet/time4j/j1;->F(Lnet/time4j/l0;)I

    .line 48
    move-result v7

    .line 49
    invoke-static {v0}, Lnet/time4j/j1;->F(Lnet/time4j/l0;)I

    .line 52
    move-result v8

    .line 53
    const-wide/16 v9, 0x1

    .line 55
    if-lez v6, :cond_0

    .line 57
    if-le v7, v8, :cond_0

    .line 59
    sub-long/2addr v2, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-gez v6, :cond_1

    .line 63
    if-ge v7, v8, :cond_1

    .line 65
    add-long/2addr v2, v9

    .line 66
    :cond_1
    :goto_0
    cmp-long v6, v2, v4

    .line 68
    if-eqz v6, :cond_5

    .line 70
    if-ne v7, v8, :cond_5

    .line 72
    invoke-virtual {v1}, Lnet/time4j/l0;->p1()Lnet/time4j/g1;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lnet/time4j/g1;->f()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Lnet/time4j/l0;->p1()Lnet/time4j/g1;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lnet/time4j/g1;->f()I

    .line 87
    move-result v0

    .line 88
    if-lez v6, :cond_2

    .line 90
    if-le v1, v0, :cond_2

    .line 92
    sub-long/2addr v2, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-gez v6, :cond_3

    .line 96
    if-ge v1, v0, :cond_3

    .line 98
    add-long/2addr v2, v9

    .line 99
    :cond_3
    :goto_1
    cmp-long v4, v2, v4

    .line 101
    if-eqz v4, :cond_5

    .line 103
    if-ne v1, v0, :cond_5

    .line 105
    sget-object v0, Lnet/time4j/m0;->V:Lnet/time4j/engine/q;

    .line 107
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 113
    invoke-virtual {p2, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 119
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lnet/time4j/m0;

    .line 125
    invoke-virtual {p2, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lnet/time4j/m0;

    .line 131
    if-lez v4, :cond_4

    .line 133
    invoke-virtual {p1, p2}, Lnet/time4j/m0;->b1(Lnet/time4j/m0;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 139
    sub-long/2addr v2, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-gez v4, :cond_5

    .line 143
    invoke-virtual {p1, p2}, Lnet/time4j/m0;->c1(Lnet/time4j/m0;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 149
    add-long/2addr v2, v9

    .line 150
    :cond_5
    :goto_2
    return-wide v2
.end method
