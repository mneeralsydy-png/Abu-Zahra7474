.class Lnet/time4j/engine/b0$a;
.super Ljava/lang/Object;
.source "EpochDays.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/engine/r<",
        "TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "TD;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I = 0x2da


# instance fields
.field private final b:Lnet/time4j/engine/b0;

.field private final d:Lnet/time4j/engine/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/l<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/engine/b0;Lnet/time4j/engine/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/b0;",
            "Lnet/time4j/engine/l<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/engine/b0$a;->b:Lnet/time4j/engine/b0;

    .line 6
    iput-object p2, p0, Lnet/time4j/engine/b0$a;->d:Lnet/time4j/engine/l;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/b0$a;->c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Lnet/time4j/engine/r;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/engine/b0$a;->b:Lnet/time4j/engine/b0;

    .line 3
    iget-object v0, p0, Lnet/time4j/engine/b0$a;->d:Lnet/time4j/engine/l;

    .line 5
    invoke-interface {v0}, Lnet/time4j/engine/l;->e()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x2da

    .line 11
    add-long/2addr v0, v2

    .line 12
    sget-object v2, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/b0$a;->j(Lnet/time4j/engine/r;Ljava/lang/Long;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/engine/r;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/engine/b0$a;->b:Lnet/time4j/engine/b0;

    .line 3
    iget-object v0, p0, Lnet/time4j/engine/b0$a;->d:Lnet/time4j/engine/l;

    .line 5
    invoke-interface {v0}, Lnet/time4j/engine/l;->g()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x2da

    .line 11
    add-long/2addr v0, v2

    .line 12
    sget-object v2, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h(Lnet/time4j/engine/r;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/b0$a;->b:Lnet/time4j/engine/b0;

    .line 3
    iget-object v1, p0, Lnet/time4j/engine/b0$a;->d:Lnet/time4j/engine/l;

    .line 5
    invoke-interface {v1, p1}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x2da

    .line 11
    add-long/2addr v1, v3

    .line 12
    sget-object p1, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/engine/b0$a;->k(Lnet/time4j/engine/r;Ljava/lang/Long;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;Ljava/lang/Long;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Long;",
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
    :try_start_0
    sget-object v0, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v1

    .line 11
    iget-object p2, p0, Lnet/time4j/engine/b0$a;->b:Lnet/time4j/engine/b0;

    .line 13
    invoke-virtual {v0, v1, v2, p2}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x2da

    .line 19
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->m(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lnet/time4j/engine/b0$a;->d:Lnet/time4j/engine/l;

    .line 25
    invoke-interface {p2}, Lnet/time4j/engine/l;->e()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long p2, v0, v2

    .line 31
    if-gtz p2, :cond_1

    .line 33
    iget-object p2, p0, Lnet/time4j/engine/b0$a;->d:Lnet/time4j/engine/l;

    .line 35
    invoke-interface {p2}, Lnet/time4j/engine/l;->g()J

    .line 38
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    cmp-long p2, v0, v2

    .line 41
    if-ltz p2, :cond_1

    .line 43
    const/4 p1, 0x1

    .line 44
    :catch_0
    :cond_1
    return p1
.end method

.method public k(Lnet/time4j/engine/r;Ljava/lang/Long;Z)Lnet/time4j/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Long;",
            "Z)TD;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide p2

    .line 9
    iget-object v0, p0, Lnet/time4j/engine/b0$a;->b:Lnet/time4j/engine/b0;

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, 0x2da

    .line 17
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/base/c;->m(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Lnet/time4j/engine/b0$a;->d:Lnet/time4j/engine/l;

    .line 23
    invoke-interface {p3, p1, p2}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnet/time4j/engine/r;

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "\ud92a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/b0$a;->h(Lnet/time4j/engine/r;)Ljava/lang/Long;

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
    invoke-virtual {p0, p1}, Lnet/time4j/engine/b0$a;->b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/engine/b0$a;->d(Lnet/time4j/engine/r;)Ljava/lang/Long;

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
    invoke-virtual {p0, p1}, Lnet/time4j/engine/b0$a;->g(Lnet/time4j/engine/r;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
