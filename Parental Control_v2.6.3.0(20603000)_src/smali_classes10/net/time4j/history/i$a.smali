.class Lnet/time4j/history/i$a;
.super Ljava/lang/Object;
.source "HistoricDateElement.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lnet/time4j/engine/r<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "TC;",
        "Lnet/time4j/history/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/history/d;


# direct methods
.method constructor <init>(Lnet/time4j/history/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/history/i$a;->b:Lnet/time4j/history/d;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/history/i$a;->c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\udd1c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\udd1d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d(Lnet/time4j/engine/r;)Lnet/time4j/history/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/history/h;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/history/i$a;->b:Lnet/time4j/history/d;

    .line 3
    sget-object v0, Lnet/time4j/history/d;->X:Lnet/time4j/history/d;

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lnet/time4j/history/j;->BYZANTINE:Lnet/time4j/history/j;

    .line 11
    const v0, 0x3b9a8f4d

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-static {p1, v0, v2, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lnet/time4j/history/d;->V:Lnet/time4j/history/d;

    .line 23
    const/16 v2, 0xc

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    sget-object p1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 29
    const v0, 0x3b9a79c9

    .line 32
    invoke-static {p1, v0, v2, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object v0, Lnet/time4j/history/d;->Q:Lnet/time4j/history/d;

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    sget-object p1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 43
    const v0, 0x3b9ac9ff

    .line 46
    invoke-static {p1, v0, v2, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object p1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 53
    const/16 v0, 0x270f

    .line 55
    invoke-static {p1, v0, v2, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Lnet/time4j/history/h;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/history/i$a;->j(Lnet/time4j/engine/r;Lnet/time4j/history/h;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/engine/r;)Lnet/time4j/history/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/history/h;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/history/i$a;->b:Lnet/time4j/history/d;

    .line 3
    sget-object v0, Lnet/time4j/history/d;->X:Lnet/time4j/history/d;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Lnet/time4j/history/j;->BYZANTINE:Lnet/time4j/history/j;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v2, 0x9

    .line 13
    invoke-static {p1, v0, v2, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lnet/time4j/history/d;->V:Lnet/time4j/history/d;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    sget-object p1, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 24
    const v0, 0x3b9a79ca

    .line 27
    invoke-static {p1, v0, v1, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object v0, Lnet/time4j/history/d;->Q:Lnet/time4j/history/d;

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    sget-object p1, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 38
    const v0, 0x3b9aca00

    .line 41
    invoke-static {p1, v0, v1, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 48
    const/16 v0, 0x2d

    .line 50
    invoke-static {p1, v0, v1, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public h(Lnet/time4j/engine/r;)Lnet/time4j/history/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/history/h;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/time4j/history/i$a;->b:Lnet/time4j/history/d;

    .line 3
    sget-object v1, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 5
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/time4j/l0;

    .line 11
    invoke-virtual {v0, p1}, Lnet/time4j/history/d;->e(Lnet/time4j/l0;)Lnet/time4j/history/h;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Lnet/time4j/history/h;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/history/i$a;->k(Lnet/time4j/engine/r;Lnet/time4j/history/h;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;Lnet/time4j/history/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lnet/time4j/history/h;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/history/i$a;->b:Lnet/time4j/history/d;

    .line 3
    invoke-virtual {p1, p2}, Lnet/time4j/history/d;->B(Lnet/time4j/history/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Lnet/time4j/engine/r;Lnet/time4j/history/h;Z)Lnet/time4j/engine/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lnet/time4j/history/h;",
            "Z)TC;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lnet/time4j/history/i$a;->b:Lnet/time4j/history/d;

    .line 5
    invoke-virtual {p3, p2}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 11
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "\udd1e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/history/i$a;->h(Lnet/time4j/engine/r;)Lnet/time4j/history/h;

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
    invoke-virtual {p0, p1}, Lnet/time4j/history/i$a;->b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/history/i$a;->d(Lnet/time4j/engine/r;)Lnet/time4j/history/h;

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
    invoke-virtual {p0, p1}, Lnet/time4j/history/i$a;->g(Lnet/time4j/engine/r;)Lnet/time4j/history/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
