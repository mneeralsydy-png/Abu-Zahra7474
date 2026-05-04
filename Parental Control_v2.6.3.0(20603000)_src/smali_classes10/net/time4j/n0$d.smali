.class Lnet/time4j/n0$d;
.super Ljava/lang/Object;
.source "PlainTimestamp.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/n0;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/time4j/engine/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/engine/q;Lnet/time4j/n0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/n0$d;-><init>(Lnet/time4j/engine/q;)V

    return-void
.end method

.method static synthetic b(Lnet/time4j/n0$d;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 3
    return-object p0
.end method

.method static l(Lnet/time4j/engine/q;)Lnet/time4j/n0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/n0$d<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n0$d;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/n0$d;-><init>(Lnet/time4j/engine/q;)V

    .line 6
    return-object v0
.end method

.method private o(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)J"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n0$d;->d(Lnet/time4j/n0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/n0;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/n0;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/n0;->g0()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/engine/q;

    .line 13
    return-object p1
.end method

.method public d(Lnet/time4j/n0;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/n0;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/n0;->g0()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/engine/q;

    .line 13
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/n0$d;->k(Lnet/time4j/n0;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lnet/time4j/n0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/n0;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-interface {v0}, Lnet/time4j/engine/q;->J0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 15
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 22
    invoke-interface {p1}, Lnet/time4j/engine/q;->v1()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 30
    invoke-interface {p1}, Lnet/time4j/engine/q;->N0()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\udeba\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 46
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public h(Lnet/time4j/n0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/n0;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-interface {v0}, Lnet/time4j/engine/q;->J0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 15
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 22
    invoke-interface {p1}, Lnet/time4j/engine/q;->v1()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 30
    invoke-interface {p1}, Lnet/time4j/engine/q;->u1()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\udebb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 46
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/n0$d;->q(Lnet/time4j/n0;Ljava/lang/Object;Z)Lnet/time4j/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lnet/time4j/n0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/n0;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-interface {v0}, Lnet/time4j/engine/q;->J0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 15
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 22
    invoke-interface {v0}, Lnet/time4j/engine/q;->v1()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 34
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\udebc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 50
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public k(Lnet/time4j/n0;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/n0;",
            "TV;)Z"
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
    iget-object v1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 7
    invoke-interface {v1}, Lnet/time4j/engine/q;->J0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 19
    invoke-virtual {p1, v0, p2}, Lnet/time4j/engine/r;->J(Lnet/time4j/engine/q;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 26
    invoke-interface {v1}, Lnet/time4j/engine/q;->v1()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    iget-object v1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 34
    invoke-interface {v1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    const-class v2, Ljava/lang/Number;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget-object p1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 48
    invoke-interface {p1}, Lnet/time4j/engine/q;->u1()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lnet/time4j/n0$d;->o(Ljava/lang/Object;)J

    .line 55
    move-result-wide v1

    .line 56
    iget-object p1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 58
    invoke-interface {p1}, Lnet/time4j/engine/q;->N0()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lnet/time4j/n0$d;->o(Ljava/lang/Object;)J

    .line 65
    move-result-wide v3

    .line 66
    invoke-direct {p0, p2}, Lnet/time4j/n0$d;->o(Ljava/lang/Object;)J

    .line 69
    move-result-wide p1

    .line 70
    cmp-long v1, v1, p1

    .line 72
    if-gtz v1, :cond_2

    .line 74
    cmp-long p1, v3, p1

    .line 76
    if-ltz p1, :cond_2

    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_2
    return v0

    .line 80
    :cond_3
    iget-object v1, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 82
    sget-object v2, Lnet/time4j/m0;->V:Lnet/time4j/engine/q;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    sget-object v1, Lnet/time4j/m0;->Q:Lnet/time4j/m0;

    .line 92
    invoke-virtual {v1, p2}, Lnet/time4j/m0;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    return v0

    .line 99
    :cond_4
    invoke-static {p1}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 105
    invoke-virtual {p1, v0, p2}, Lnet/time4j/engine/r;->J(Lnet/time4j/engine/q;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_5
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "\udebd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 121
    invoke-static {v0, p2}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n0$d;->j(Lnet/time4j/n0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n0$d;->c(Lnet/time4j/n0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/n0;Ljava/lang/Object;Z)Lnet/time4j/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/n0;",
            "TV;Z)",
            "Lnet/time4j/n0;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n0$d;->j(Lnet/time4j/n0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    invoke-static {}, Lnet/time4j/n0;->f0()Lnet/time4j/engine/j0;

    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 22
    invoke-virtual {p3, v0}, Lnet/time4j/engine/j0;->Z(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lnet/time4j/z;

    .line 28
    invoke-virtual {p0, p1}, Lnet/time4j/n0$d;->j(Lnet/time4j/n0;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lnet/time4j/n0$d;->o(Ljava/lang/Object;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, p2}, Lnet/time4j/n0$d;->o(Ljava/lang/Object;)J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3, v0, v1}, Lnet/time4j/base/c;->m(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1, p3}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lnet/time4j/n0;

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object p3, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 53
    invoke-interface {p3}, Lnet/time4j/engine/q;->J0()Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 59
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 62
    move-result-object p3

    .line 63
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 65
    invoke-virtual {p3, v0, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lnet/time4j/l0;

    .line 71
    invoke-static {p1}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object p3, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 82
    invoke-interface {p3}, Lnet/time4j/engine/q;->v1()Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_7

    .line 88
    iget-object p3, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 90
    invoke-interface {p3}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 93
    move-result-object p3

    .line 94
    const-class v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    move-result p3

    .line 100
    const-string v0, "\udebe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz p3, :cond_4

    .line 104
    iget-object p3, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 106
    invoke-interface {p3}, Lnet/time4j/engine/q;->u1()Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p0, p3}, Lnet/time4j/n0$d;->o(Ljava/lang/Object;)J

    .line 113
    move-result-wide v1

    .line 114
    iget-object p3, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 116
    invoke-interface {p3}, Lnet/time4j/engine/q;->N0()Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p0, p3}, Lnet/time4j/n0$d;->o(Ljava/lang/Object;)J

    .line 123
    move-result-wide v3

    .line 124
    invoke-direct {p0, p2}, Lnet/time4j/n0$d;->o(Ljava/lang/Object;)J

    .line 127
    move-result-wide v5

    .line 128
    cmp-long p3, v1, v5

    .line 130
    if-gtz p3, :cond_3

    .line 132
    cmp-long p3, v3, v5

    .line 134
    if-ltz p3, :cond_3

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-static {v0, p2}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_4
    iget-object p3, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 149
    sget-object v1, Lnet/time4j/m0;->V:Lnet/time4j/engine/q;

    .line 151
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_6

    .line 157
    sget-object p3, Lnet/time4j/m0;->Q:Lnet/time4j/m0;

    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_5

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    invoke-static {v0, p2}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_6
    :goto_0
    invoke-static {p1}, Lnet/time4j/n0;->e0(Lnet/time4j/n0;)Lnet/time4j/m0;

    .line 179
    move-result-object p3

    .line 180
    iget-object v0, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 182
    invoke-virtual {p3, v0, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lnet/time4j/m0;

    .line 188
    invoke-static {p1}, Lnet/time4j/n0;->d0(Lnet/time4j/n0;)Lnet/time4j/l0;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, p2}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_7
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    const-string p3, "\udebf\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 203
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object p3, p0, Lnet/time4j/n0$d;->b:Lnet/time4j/engine/q;

    .line 208
    invoke-static {p3, p2}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    const-string p2, "\udec0\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n0$d;->g(Lnet/time4j/n0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n0$d;->h(Lnet/time4j/n0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
