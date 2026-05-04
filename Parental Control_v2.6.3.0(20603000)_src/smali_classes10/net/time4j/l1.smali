.class public final Lnet/time4j/l1;
.super Ljava/lang/Object;
.source "ZonalDateTime.java"

# interfaces
.implements Lnet/time4j/engine/p;
.implements Lnet/time4j/scale/g;


# instance fields
.field private final b:Lnet/time4j/d0;

.field private final d:Lnet/time4j/tz/l;

.field private final transient e:Lnet/time4j/n0;


# direct methods
.method private constructor <init>(Lnet/time4j/d0;Lnet/time4j/tz/l;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lnet/time4j/d0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lnet/time4j/tz/p;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lnet/time4j/tz/p;->n()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ude70\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 9
    invoke-static {p1, p2}, Lnet/time4j/n0;->r0(Lnet/time4j/base/f;Lnet/time4j/tz/p;)Lnet/time4j/n0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/n0;Lnet/time4j/tz/p;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Lnet/time4j/n0;->h0(Lnet/time4j/tz/p;)Lnet/time4j/d0;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 12
    invoke-static {p2}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 13
    iput-object p1, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    return-void
.end method

.method static f(Lnet/time4j/d0;Lnet/time4j/tz/l;)Lnet/time4j/l1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/l1;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/l1;-><init>(Lnet/time4j/d0;Lnet/time4j/tz/l;)V

    .line 6
    return-object v0
.end method

.method static i(Lnet/time4j/n0;Lnet/time4j/tz/p;)Lnet/time4j/l1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/l1;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/l1;-><init>(Lnet/time4j/n0;Lnet/time4j/tz/p;)V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/String;Lnet/time4j/format/t;)Lnet/time4j/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/time4j/format/t<",
            "Lnet/time4j/d0;",
            ">;)",
            "Lnet/time4j/l1;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ude71\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lnet/time4j/format/r;

    .line 5
    invoke-direct {v1}, Lnet/time4j/format/r;-><init>()V

    .line 8
    invoke-interface {p1, p0, v1}, Lnet/time4j/format/t;->d(Ljava/lang/CharSequence;Lnet/time4j/format/r;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lnet/time4j/d0;

    .line 14
    invoke-virtual {v1}, Lnet/time4j/format/r;->b()Lnet/time4j/engine/p;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lnet/time4j/engine/p;->h()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v1}, Lnet/time4j/format/r;->b()Lnet/time4j/engine/p;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lnet/time4j/engine/p;->A()Lnet/time4j/tz/k;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Lnet/time4j/l1;->u(Lnet/time4j/tz/k;Ljava/lang/String;)Lnet/time4j/tz/l;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Lnet/time4j/format/t;->c()Lnet/time4j/engine/d;

    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 45
    invoke-interface {v1, v3}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p1}, Lnet/time4j/format/t;->c()Lnet/time4j/engine/d;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v3}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lnet/time4j/tz/k;

    .line 61
    invoke-static {p1, p0}, Lnet/time4j/l1;->u(Lnet/time4j/tz/k;Ljava/lang/String;)Lnet/time4j/tz/l;

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance p1, Lnet/time4j/l1;

    .line 67
    invoke-direct {p1, v2, p0}, Lnet/time4j/l1;-><init>(Lnet/time4j/d0;Lnet/time4j/tz/l;)V

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw p1
.end method

.method public static o(Ljava/io/ObjectInput;)Lnet/time4j/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/time4j/d0;

    .line 7
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnet/time4j/tz/l;

    .line 13
    new-instance v1, Lnet/time4j/l1;

    .line 15
    invoke-direct {v1, v0, p0}, Lnet/time4j/l1;-><init>(Lnet/time4j/d0;Lnet/time4j/tz/l;)V

    .line 18
    return-object v1
.end method

.method private static u(Lnet/time4j/tz/k;Ljava/lang/String;)Lnet/time4j/tz/l;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 9
    const-string v1, "\ude72\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public A()Lnet/time4j/tz/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/d0;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Lnet/time4j/l1;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 3
    iget-object v1, p1, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 5
    invoke-virtual {v0, v1}, Lnet/time4j/n0;->p0(Lnet/time4j/n0;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 13
    iget-object p1, p1, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 15
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->F0(Lnet/time4j/d0;)I

    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public c(Lnet/time4j/l1;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 3
    iget-object v1, p1, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 5
    invoke-virtual {v0, v1}, Lnet/time4j/d0;->F0(Lnet/time4j/d0;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 13
    iget-object p1, p1, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 15
    invoke-virtual {v0, p1}, Lnet/time4j/n0;->p0(Lnet/time4j/n0;)I

    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public d()Lnet/time4j/tz/p;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 3
    iget-object v1, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 5
    invoke-virtual {v0, v1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method e()Lnet/time4j/tz/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/l1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/l1;

    .line 12
    iget-object v1, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 14
    iget-object v3, p1, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 16
    invoke-virtual {v1, v3}, Lnet/time4j/d0;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 24
    iget-object p1, p1, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public g(Lnet/time4j/scale/f;)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->g(Lnet/time4j/scale/f;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/d0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public k(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 11
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 18
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public l(Lnet/time4j/format/t;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/t<",
            "Lnet/time4j/d0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lnet/time4j/format/t;->f(Lnet/time4j/tz/k;)Lnet/time4j/format/t;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 13
    invoke-interface {p1, v0}, Lnet/time4j/format/t;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/d0;->m()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/d0;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Lnet/time4j/scale/f;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->p(Lnet/time4j/scale/f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q()Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 3
    return-object v0
.end method

.method public r(Lnet/time4j/engine/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 11
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public s(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 11
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 18
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object v1, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 24
    if-ne p1, v1, :cond_1

    .line 26
    iget-object v1, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 28
    invoke-virtual {v1}, Lnet/time4j/n0;->o()I

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x7b4

    .line 34
    if-lt v1, v2, :cond_1

    .line 36
    iget-object v1, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 38
    invoke-virtual {v1, p1, v0}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/time4j/n0;

    .line 44
    iget-object v2, p0, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 46
    invoke-virtual {v2, v1, v1}, Lnet/time4j/tz/l;->V(Lnet/time4j/base/a;Lnet/time4j/base/g;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    iget-object v2, p0, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 54
    invoke-virtual {v1, v2}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    .line 57
    move-result-object v1

    .line 58
    const-wide/16 v2, 0x1

    .line 60
    sget-object v4, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 62
    invoke-virtual {v1, v2, v3, v4}, Lnet/time4j/d0;->k1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lnet/time4j/d0;->n()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x3c

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    return-object v0
.end method

.method public t()Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x28

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 10
    invoke-virtual {v1}, Lnet/time4j/n0;->s0()Lnet/time4j/l0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x54

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 24
    invoke-virtual {v1}, Lnet/time4j/n0;->d()I

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x30

    .line 30
    const/16 v3, 0xa

    .line 32
    if-ge v1, v3, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x3a

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v4, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 47
    invoke-virtual {v4}, Lnet/time4j/n0;->e()I

    .line 50
    move-result v4

    .line 51
    if-ge v4, v3, :cond_1

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 64
    invoke-virtual {v1}, Lnet/time4j/d0;->n()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    const-string v1, "\ude73\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 78
    invoke-virtual {v1}, Lnet/time4j/n0;->t()I

    .line 81
    move-result v1

    .line 82
    if-ge v1, v3, :cond_3

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    :goto_0
    iget-object v1, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 92
    invoke-virtual {v1}, Lnet/time4j/n0;->a()I

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-static {v0, v1}, Lnet/time4j/m0;->w1(Ljava/lang/StringBuilder;I)V

    .line 101
    :cond_4
    invoke-virtual {p0}, Lnet/time4j/l1;->d()Lnet/time4j/tz/p;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 110
    invoke-virtual {v1}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 113
    move-result-object v1

    .line 114
    instance-of v2, v1, Lnet/time4j/tz/p;

    .line 116
    if-nez v2, :cond_5

    .line 118
    const/16 v2, 0x5b

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-interface {v1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const/16 v1, 0x5d

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public v(Lnet/time4j/engine/q;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/d0;->n()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/16 p1, 0x3c

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 18
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 21
    move-result v0

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 28
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 31
    move-result v0

    .line 32
    :cond_1
    return v0
.end method

.method public w(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lnet/time4j/l1;->d:Lnet/time4j/tz/l;

    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public y(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/d0;->n()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x3c

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 30
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lnet/time4j/l1;->e:Lnet/time4j/n0;

    .line 38
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lnet/time4j/l1;->b:Lnet/time4j/d0;

    .line 45
    invoke-virtual {v0, p1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
