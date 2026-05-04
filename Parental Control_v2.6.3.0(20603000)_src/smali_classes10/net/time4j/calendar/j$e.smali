.class Lnet/time4j/calendar/j$e;
.super Ljava/lang/Object;
.source "EastAsianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/calendar/j<",
        "*TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "TD;",
        "Lnet/time4j/calendar/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/calendar/j$e;->b:Lnet/time4j/engine/q;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/engine/q;Lnet/time4j/calendar/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/j$e;-><init>(Lnet/time4j/engine/q;)V

    return-void
.end method

.method static k(Lnet/time4j/calendar/j;Lnet/time4j/calendar/l;)Lnet/time4j/calendar/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/calendar/j<",
            "*TD;>;>(TD;",
            "Lnet/time4j/calendar/l;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->z()I

    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 16
    move-result v2

    .line 17
    const/16 v1, 0x1d

    .line 19
    if-gt v4, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->z0()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, v2, p1, v4}, Lnet/time4j/calendar/h;->y(IILnet/time4j/calendar/l;I)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->z0()I

    .line 32
    move-result v1

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lnet/time4j/calendar/h;->i(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/j;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->z0()I

    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, v2, p1, v3}, Lnet/time4j/calendar/h;->y(IILnet/time4j/calendar/l;I)J

    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0, v5, v6}, Lnet/time4j/calendar/h;->A(J)Lnet/time4j/calendar/j;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lnet/time4j/calendar/j;->T0()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Lnet/time4j/calendar/j;->z0()I

    .line 63
    move-result v1

    .line 64
    int-to-long v7, v4

    .line 65
    add-long/2addr v5, v7

    .line 66
    const-wide/16 v7, 0x1

    .line 68
    sub-long/2addr v5, v7

    .line 69
    move-object v3, p1

    .line 70
    invoke-virtual/range {v0 .. v6}, Lnet/time4j/calendar/h;->i(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/j;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$e;->c(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;
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
    iget-object p1, p0, Lnet/time4j/calendar/j$e;->b:Lnet/time4j/engine/q;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;
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
    iget-object p1, p0, Lnet/time4j/calendar/j$e;->b:Lnet/time4j/engine/q;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/l;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 p1, 0xc

    .line 3
    invoke-static {p1}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    check-cast p2, Lnet/time4j/calendar/l;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/j$e;->j(Lnet/time4j/calendar/j;Lnet/time4j/calendar/l;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/l;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/l;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    check-cast p2, Lnet/time4j/calendar/l;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/j$e;->l(Lnet/time4j/calendar/j;Lnet/time4j/calendar/l;Z)Lnet/time4j/calendar/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/j;Lnet/time4j/calendar/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/calendar/l;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lnet/time4j/calendar/l;->g()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lnet/time4j/calendar/l;->getNumber()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->G0()I

    .line 16
    move-result p1

    .line 17
    if-ne p2, p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public l(Lnet/time4j/calendar/j;Lnet/time4j/calendar/l;Z)Lnet/time4j/calendar/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/calendar/l;",
            "Z)TD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/j$e;->j(Lnet/time4j/calendar/j;Lnet/time4j/calendar/l;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1, p2}, Lnet/time4j/calendar/j$e;->k(Lnet/time4j/calendar/j;Lnet/time4j/calendar/l;)Lnet/time4j/calendar/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\ud6e6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$e;->h(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$e;->b(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$e;->d(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$e;->g(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
