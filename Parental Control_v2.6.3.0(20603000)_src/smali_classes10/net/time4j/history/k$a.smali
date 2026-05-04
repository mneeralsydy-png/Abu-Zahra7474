.class Lnet/time4j/history/k$a;
.super Ljava/lang/Object;
.source "HistoricEraElement.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/k;
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
        "Lnet/time4j/history/j;",
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
    iput-object p1, p0, Lnet/time4j/history/k$a;->b:Lnet/time4j/history/d;

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
    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

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
    const-string v0, "\udd34\u0001"

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
    const-string v0, "\udd35\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d(Lnet/time4j/engine/r;)Lnet/time4j/history/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/history/j;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->h(Lnet/time4j/engine/r;)Lnet/time4j/history/j;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 11
    :cond_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Lnet/time4j/history/j;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/history/k$a;->j(Lnet/time4j/engine/r;Lnet/time4j/history/j;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/engine/r;)Lnet/time4j/history/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/history/j;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->h(Lnet/time4j/engine/r;)Lnet/time4j/history/j;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 11
    :cond_0
    return-object p1
.end method

.method public h(Lnet/time4j/engine/r;)Lnet/time4j/history/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lnet/time4j/history/j;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/time4j/history/k$a;->b:Lnet/time4j/history/d;

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

    .line 15
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Lnet/time4j/history/j;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/history/k$a;->k(Lnet/time4j/engine/r;Lnet/time4j/history/j;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;Lnet/time4j/history/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lnet/time4j/history/j;",
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
    :try_start_0
    iget-object v1, p0, Lnet/time4j/history/k$a;->b:Lnet/time4j/history/d;

    .line 7
    sget-object v2, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 9
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/time4j/l0;

    .line 15
    invoke-virtual {v1, p1}, Lnet/time4j/history/d;->e(Lnet/time4j/l0;)Lnet/time4j/history/h;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-ne p1, p2, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    :catch_0
    :cond_1
    return v0
.end method

.method public k(Lnet/time4j/engine/r;Lnet/time4j/history/j;Z)Lnet/time4j/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lnet/time4j/history/j;",
            "Z)TC;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p0, Lnet/time4j/history/k$a;->b:Lnet/time4j/history/d;

    .line 5
    sget-object v0, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 7
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/time4j/l0;

    .line 13
    invoke-virtual {p3, v0}, Lnet/time4j/history/d;->e(Lnet/time4j/l0;)Lnet/time4j/history/h;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 20
    move-result-object p3

    .line 21
    if-ne p3, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "\udd36\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->h(Lnet/time4j/engine/r;)Lnet/time4j/history/j;

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
    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->d(Lnet/time4j/engine/r;)Lnet/time4j/history/j;

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
    invoke-virtual {p0, p1}, Lnet/time4j/history/k$a;->g(Lnet/time4j/engine/r;)Lnet/time4j/history/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
