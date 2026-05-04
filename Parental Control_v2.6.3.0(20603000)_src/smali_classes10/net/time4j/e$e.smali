.class Lnet/time4j/e$e;
.super Ljava/lang/Object;
.source "AnnualDate.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/e;",
        "Lnet/time4j/e0;",
        ">;"
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

.method constructor <init>(Lnet/time4j/e$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e$e;->c(Lnet/time4j/e;)Lnet/time4j/engine/q;

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
    sget-object p1, Lnet/time4j/e;->e:Lnet/time4j/engine/q;

    .line 3
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
    sget-object p1, Lnet/time4j/e;->e:Lnet/time4j/engine/q;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/e;)Lnet/time4j/e0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/e0;->DECEMBER:Lnet/time4j/e0;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    check-cast p2, Lnet/time4j/e0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/e$e;->j(Lnet/time4j/e;Lnet/time4j/e0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/e;)Lnet/time4j/e0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/e0;->JANUARY:Lnet/time4j/e0;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/e;)Lnet/time4j/e0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/e;->e0()Lnet/time4j/e0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    check-cast p2, Lnet/time4j/e0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/e$e;->k(Lnet/time4j/e;Lnet/time4j/e0;Z)Lnet/time4j/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/e;Lnet/time4j/e0;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public k(Lnet/time4j/e;Lnet/time4j/e0;Z)Lnet/time4j/e;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lnet/time4j/e0;->j()I

    .line 6
    move-result p2

    .line 7
    new-instance p3, Lnet/time4j/e;

    .line 9
    invoke-static {p1}, Lnet/time4j/e;->S(Lnet/time4j/e;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Lnet/time4j/e;->R(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p2, p1, v0}, Lnet/time4j/e;-><init>(IILnet/time4j/e$a;)V

    .line 25
    return-object p3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "\ud911\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e$e;->h(Lnet/time4j/e;)Lnet/time4j/e0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e$e;->b(Lnet/time4j/e;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/e$e;->d(Lnet/time4j/e;)Lnet/time4j/e0;

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
    invoke-virtual {p0, p1}, Lnet/time4j/e$e;->g(Lnet/time4j/e;)Lnet/time4j/e0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
