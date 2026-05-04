.class Lnet/time4j/m0$e;
.super Ljava/lang/Object;
.source "PlainTime.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/m0;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/m0$e;->b:Lnet/time4j/engine/q;

    .line 6
    iput-wide p2, p0, Lnet/time4j/m0$e;->d:J

    .line 8
    iput-wide p4, p0, Lnet/time4j/m0$e;->e:J

    .line 10
    return-void
.end method

.method private l(Lnet/time4j/m0;J)Lnet/time4j/m0;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/m0$e;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Lnet/time4j/m0;->y2:Lnet/time4j/q0;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    const-wide v0, 0x141dd76000L

    .line 14
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/m0;->m0(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 21
    move-result p1

    .line 22
    rem-int/lit16 p1, p1, 0x3e8

    .line 24
    cmp-long v4, v0, v2

    .line 26
    if-nez v4, :cond_0

    .line 28
    if-nez p1, :cond_0

    .line 30
    cmp-long p2, p2, v2

    .line 32
    if-lez p2, :cond_0

    .line 34
    sget-object p1, Lnet/time4j/m0;->Q:Lnet/time4j/m0;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v1, p1}, Lnet/time4j/m0;->h0(JI)Lnet/time4j/m0;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    const-wide v0, 0x4e94914f0000L

    .line 47
    invoke-static {p2, p3, v0, v1}, Lnet/time4j/m0;->m0(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, v0, v2

    .line 53
    if-nez p1, :cond_2

    .line 55
    cmp-long p1, p2, v2

    .line 57
    if-lez p1, :cond_2

    .line 59
    sget-object p1, Lnet/time4j/m0;->Q:Lnet/time4j/m0;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0, v1}, Lnet/time4j/m0;->i0(J)Lnet/time4j/m0;

    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$e;->c(Lnet/time4j/m0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/m0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
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

.method public c(Lnet/time4j/m0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/m0;",
            ")",
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

.method public d(Lnet/time4j/m0;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/m0$e;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Lnet/time4j/m0;->y2:Lnet/time4j/q0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 10
    move-result p1

    .line 11
    rem-int/lit16 p1, p1, 0x3e8

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-wide v0, p0, Lnet/time4j/m0$e;->e:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-wide v0, p0, Lnet/time4j/m0$e;->e:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/m0$e;->j(Lnet/time4j/m0;Ljava/lang/Long;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/m0;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/m0$e;->d:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lnet/time4j/m0;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/m0$e;->b:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Lnet/time4j/m0;->y2:Lnet/time4j/q0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lnet/time4j/m0;->B0(Lnet/time4j/m0;)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    div-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lnet/time4j/m0;->B0(Lnet/time4j/m0;)J

    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/m0$e;->k(Lnet/time4j/m0;Ljava/lang/Long;Z)Lnet/time4j/m0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/m0;Ljava/lang/Long;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/time4j/m0$e;->b:Lnet/time4j/engine/q;

    .line 7
    sget-object v2, Lnet/time4j/m0;->y2:Lnet/time4j/q0;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v1

    .line 16
    iget-wide v4, p0, Lnet/time4j/m0$e;->e:J

    .line 18
    cmp-long v1, v1, v4

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 25
    move-result p1

    .line 26
    rem-int/lit16 p1, p1, 0x3e8

    .line 28
    if-nez p1, :cond_1

    .line 30
    move v0, v3

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    iget-wide v1, p0, Lnet/time4j/m0$e;->d:J

    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v4

    .line 38
    cmp-long p1, v1, v4

    .line 40
    if-gtz p1, :cond_3

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide p1

    .line 46
    iget-wide v1, p0, Lnet/time4j/m0$e;->e:J

    .line 48
    cmp-long p1, p1, v1

    .line 50
    if-gtz p1, :cond_3

    .line 52
    move v0, v3

    .line 53
    :cond_3
    return v0
.end method

.method public k(Lnet/time4j/m0;Ljava/lang/Long;Z)Lnet/time4j/m0;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_3

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide p2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/m0$e;->l(Lnet/time4j/m0;J)Lnet/time4j/m0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/time4j/m0$e;->j(Lnet/time4j/m0;Ljava/lang/Long;)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide p2

    .line 24
    iget-object v0, p0, Lnet/time4j/m0$e;->b:Lnet/time4j/engine/q;

    .line 26
    sget-object v1, Lnet/time4j/m0;->y2:Lnet/time4j/q0;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 33
    move-result p1

    .line 34
    rem-int/lit16 p1, p1, 0x3e8

    .line 36
    invoke-static {p2, p3, p1}, Lnet/time4j/m0;->h0(JI)Lnet/time4j/m0;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p2, p3}, Lnet/time4j/m0;->i0(J)Lnet/time4j/m0;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "\ude79\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p2, "\ude7a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$e;->h(Lnet/time4j/m0;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$e;->b(Lnet/time4j/m0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$e;->d(Lnet/time4j/m0;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$e;->g(Lnet/time4j/m0;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
