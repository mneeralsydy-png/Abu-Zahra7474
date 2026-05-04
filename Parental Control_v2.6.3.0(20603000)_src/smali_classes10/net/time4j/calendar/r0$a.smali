.class Lnet/time4j/calendar/r0$a;
.super Ljava/lang/Object;
.source "WeekdayInMonthElement.java"

# interfaces
.implements Lnet/time4j/engine/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;:",
        "Lnet/time4j/engine/h;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/e0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/calendar/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/r0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/calendar/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/r0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/r0$a;->b:Lnet/time4j/calendar/r0;

    .line 6
    return-void
.end method

.method private g(Lnet/time4j/engine/r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/r0$a;->b:Lnet/time4j/calendar/r0;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/r0;->I(Lnet/time4j/calendar/r0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnet/time4j/calendar/r0$a;->b:Lnet/time4j/calendar/r0;

    .line 13
    invoke-static {v1}, Lnet/time4j/calendar/r0;->I(Lnet/time4j/calendar/r0;)Lnet/time4j/engine/q;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    :goto_0
    add-int/lit8 v1, v0, 0x7

    .line 29
    if-gt v1, p1, :cond_0

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    const/4 p1, 0x7

    .line 36
    invoke-static {v0, p1}, Lnet/time4j/base/c;->a(II)I

    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r0$a;->c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
            "(TT;)",
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

.method public d(Lnet/time4j/engine/r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/r0$a;->b:Lnet/time4j/calendar/r0;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/r0;->I(Lnet/time4j/calendar/r0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p1, v0}, Lnet/time4j/base/c;->a(II)I

    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/r0$a;->q(Lnet/time4j/engine/r;IZ)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/r0$a;->o(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r0$a;->d(Lnet/time4j/engine/r;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/r0$a;->g(Lnet/time4j/engine/r;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/r0$a;->r(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

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

.method public k(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r0$a;->d(Lnet/time4j/engine/r;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lnet/time4j/engine/r;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lnet/time4j/calendar/r0$a;->g(Lnet/time4j/engine/r;)I

    .line 7
    move-result p1

    .line 8
    if-gt p2, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;I)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/r0$a;->l(Lnet/time4j/engine/r;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r0$a;->k(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/r0$a;->l(Lnet/time4j/engine/r;I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r0$a;->b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/engine/r;IZ)Lnet/time4j/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/r0$a;->l(Lnet/time4j/engine/r;I)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p0, Lnet/time4j/calendar/r0$a;->b:Lnet/time4j/calendar/r0;

    .line 9
    invoke-static {p3}, Lnet/time4j/calendar/r0;->H(Lnet/time4j/calendar/r0;)Lnet/time4j/engine/q;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lnet/time4j/g1;

    .line 19
    iget-object v0, p0, Lnet/time4j/calendar/r0$a;->b:Lnet/time4j/calendar/r0;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lnet/time4j/calendar/r0$b;

    .line 26
    invoke-direct {v1, v0, p2, p3}, Lnet/time4j/calendar/r0$b;-><init>(Lnet/time4j/calendar/r0;ILnet/time4j/g1;)V

    .line 29
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->Q(Lnet/time4j/engine/v;)Lnet/time4j/engine/r;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p3, "\ud81a\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public r(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/r0$a;->q(Lnet/time4j/engine/r;IZ)Lnet/time4j/engine/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\ud81b\u0001"

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
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r0$a;->h(Lnet/time4j/engine/r;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/r0$a;->j(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
