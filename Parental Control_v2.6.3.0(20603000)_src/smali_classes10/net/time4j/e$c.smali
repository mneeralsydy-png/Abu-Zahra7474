.class Lnet/time4j/e$c;
.super Ljava/lang/Object;
.source "AnnualDate.java"

# interfaces
.implements Lnet/time4j/engine/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/e0<",
        "Lnet/time4j/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lnet/time4j/e$c;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e$c;->c(Lnet/time4j/e;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/e;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/e;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Lnet/time4j/e$c;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lnet/time4j/e;->e:Lnet/time4j/engine/q;

    .line 9
    :goto_0
    return-object p1
.end method

.method public c(Lnet/time4j/e;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/e;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Lnet/time4j/e$c;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lnet/time4j/e;->e:Lnet/time4j/engine/q;

    .line 9
    :goto_0
    return-object p1
.end method

.method public d(Lnet/time4j/e;)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/e$c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lnet/time4j/e;->S(Lnet/time4j/e;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lnet/time4j/e;->T(Lnet/time4j/e;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/e$c;->o(Lnet/time4j/e;IZ)Lnet/time4j/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/e$c;->l(Lnet/time4j/e;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/e;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/e$c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lnet/time4j/e;->T(Lnet/time4j/e;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lnet/time4j/e;->R(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/16 p1, 0xc

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e$c;->d(Lnet/time4j/e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnet/time4j/e;)Ljava/lang/Integer;
    .locals 0

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

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/e$c;->q(Lnet/time4j/e;Ljava/lang/Integer;Z)Lnet/time4j/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/e;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/e$c;->d(Lnet/time4j/e;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lnet/time4j/e;I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v2, p0, Lnet/time4j/e$c;->b:Z

    .line 8
    if-eqz v2, :cond_2

    .line 10
    invoke-static {p1}, Lnet/time4j/e;->T(Lnet/time4j/e;)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lnet/time4j/e;->R(I)I

    .line 17
    move-result p1

    .line 18
    if-gt p2, p1, :cond_1

    .line 20
    move v0, v1

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    const/16 p1, 0xc

    .line 24
    if-gt p2, p1, :cond_3

    .line 26
    move v0, v1

    .line 27
    :cond_3
    return v0
.end method

.method public l(Lnet/time4j/e;Ljava/lang/Integer;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lnet/time4j/e$c;->k(Lnet/time4j/e;I)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;I)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/e$c;->k(Lnet/time4j/e;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e$c;->j(Lnet/time4j/e;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/e;IZ)Lnet/time4j/e;
    .locals 0

    .prologue
    .line 1
    iget-boolean p3, p0, Lnet/time4j/e$c;->b:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1}, Lnet/time4j/e;->T(Lnet/time4j/e;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p2}, Lnet/time4j/e;->n0(II)Lnet/time4j/e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lnet/time4j/e;->S(Lnet/time4j/e;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p2}, Lnet/time4j/e;->R(I)I

    .line 21
    move-result p3

    .line 22
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p2, p1}, Lnet/time4j/e;->n0(II)Lnet/time4j/e;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e$c;->b(Lnet/time4j/e;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/e;Ljava/lang/Integer;Z)Lnet/time4j/e;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/e$c;->o(Lnet/time4j/e;IZ)Lnet/time4j/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\ud905\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e$c;->g(Lnet/time4j/e;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e$c;->h(Lnet/time4j/e;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
