.class Lnet/time4j/m0$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/m0;",
        "Lnet/time4j/c0;",
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

.method constructor <init>(Lnet/time4j/m0$a;)V
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
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$g;->c(Lnet/time4j/m0;)Lnet/time4j/engine/q;

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
    sget-object p1, Lnet/time4j/m0;->i1:Lnet/time4j/q0;

    .line 3
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
    sget-object p1, Lnet/time4j/m0;->i1:Lnet/time4j/q0;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/m0;)Lnet/time4j/c0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    check-cast p2, Lnet/time4j/c0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/m0$g;->j(Lnet/time4j/m0;Lnet/time4j/c0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/m0;)Lnet/time4j/c0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/m0;)Lnet/time4j/c0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lnet/time4j/c0;->e(I)Lnet/time4j/c0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    check-cast p2, Lnet/time4j/c0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/m0$g;->k(Lnet/time4j/m0;Lnet/time4j/c0;Z)Lnet/time4j/m0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/m0;Lnet/time4j/c0;)Z
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

.method public k(Lnet/time4j/m0;Lnet/time4j/c0;Z)Lnet/time4j/m0;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x18

    .line 7
    if-ne p3, v0, :cond_0

    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lnet/time4j/m0;->C0(Lnet/time4j/m0;)B

    .line 14
    move-result p3

    .line 15
    :goto_0
    if-eqz p2, :cond_3

    .line 17
    sget-object v0, Lnet/time4j/c0;->AM:Lnet/time4j/c0;

    .line 19
    const/16 v1, 0xc

    .line 21
    if-ne p2, v0, :cond_1

    .line 23
    if-lt p3, v1, :cond_2

    .line 25
    add-int/lit8 p3, p3, -0xc

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lnet/time4j/c0;->PM:Lnet/time4j/c0;

    .line 30
    if-ne p2, v0, :cond_2

    .line 32
    if-ge p3, v1, :cond_2

    .line 34
    add-int/lit8 p3, p3, 0xc

    .line 36
    :cond_2
    :goto_1
    invoke-static {p1}, Lnet/time4j/m0;->D0(Lnet/time4j/m0;)B

    .line 39
    move-result p2

    .line 40
    invoke-static {p1}, Lnet/time4j/m0;->E0(Lnet/time4j/m0;)B

    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Lnet/time4j/m0;->d0(Lnet/time4j/m0;)I

    .line 47
    move-result p1

    .line 48
    invoke-static {p3, p2, v0, p1}, Lnet/time4j/m0;->p1(IIII)Lnet/time4j/m0;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "\ude82\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/m0$g;->h(Lnet/time4j/m0;)Lnet/time4j/c0;

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
    invoke-virtual {p0, p1}, Lnet/time4j/m0$g;->b(Lnet/time4j/m0;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/m0$g;->d(Lnet/time4j/m0;)Lnet/time4j/c0;

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
    invoke-virtual {p0, p1}, Lnet/time4j/m0$g;->g(Lnet/time4j/m0;)Lnet/time4j/c0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
