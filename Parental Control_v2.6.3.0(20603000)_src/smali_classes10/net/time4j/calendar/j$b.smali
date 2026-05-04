.class Lnet/time4j/calendar/j$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/calendar/j<",
        "*TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "TD;",
        "Lnet/time4j/calendar/g;",
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

.field private final d:Z


# direct methods
.method private constructor <init>(Lnet/time4j/engine/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/calendar/j$b;->b:Lnet/time4j/engine/q;

    .line 4
    iput-boolean p2, p0, Lnet/time4j/calendar/j$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/engine/q;ZLnet/time4j/calendar/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/calendar/j$b;-><init>(Lnet/time4j/engine/q;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$b;->c(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;

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
    iget-object p1, p0, Lnet/time4j/calendar/j$b;->b:Lnet/time4j/engine/q;

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
    iget-object p1, p0, Lnet/time4j/calendar/j$b;->b:Lnet/time4j/engine/q;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/g;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x5e

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/16 p1, 0x38

    .line 11
    :goto_0
    invoke-static {p1}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 p1, 0x3c

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    check-cast p2, Lnet/time4j/calendar/g;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/j$b;->j(Lnet/time4j/calendar/j;Lnet/time4j/calendar/g;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/g;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/j$b;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x4b

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    const/16 p1, 0xa

    .line 16
    invoke-static {p1}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x48

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    const/16 p1, 0x16

    .line 36
    invoke-static {p1}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v1}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/calendar/g;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

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
    check-cast p2, Lnet/time4j/calendar/g;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/j$b;->k(Lnet/time4j/calendar/j;Lnet/time4j/calendar/g;Z)Lnet/time4j/calendar/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/j;Lnet/time4j/calendar/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/calendar/g;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$b;->g(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$b;->d(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/g;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Lnet/time4j/calendar/m0;->g(Lnet/time4j/calendar/m0;)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lnet/time4j/calendar/m0;->g(Lnet/time4j/calendar/m0;)I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public k(Lnet/time4j/calendar/j;Lnet/time4j/calendar/g;Z)Lnet/time4j/calendar/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/calendar/g;",
            "Z)TD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/j$b;->j(Lnet/time4j/calendar/j;Lnet/time4j/calendar/g;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->y0()Lnet/time4j/calendar/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->I0()Lnet/time4j/calendar/l;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p3}, Lnet/time4j/calendar/l;->g()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p3}, Lnet/time4j/calendar/l;->getNumber()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, v1, v2}, Lnet/time4j/calendar/h;->k(II)I

    .line 40
    move-result p2

    .line 41
    if-eq p1, p2, :cond_0

    .line 43
    invoke-virtual {p3}, Lnet/time4j/calendar/l;->getNumber()I

    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lnet/time4j/calendar/l;->h(I)Lnet/time4j/calendar/l;

    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, p3

    .line 54
    :goto_0
    const/16 p1, 0x1d

    .line 56
    if-gt v4, p1, :cond_1

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/time4j/calendar/h;->y(IILnet/time4j/calendar/l;I)J

    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual/range {v0 .. v6}, Lnet/time4j/calendar/h;->i(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/j;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v0, v1, v2, v3, p1}, Lnet/time4j/calendar/h;->y(IILnet/time4j/calendar/l;I)J

    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {v0, p1, p2}, Lnet/time4j/calendar/h;->A(J)Lnet/time4j/calendar/j;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lnet/time4j/calendar/j;->T0()I

    .line 79
    move-result p3

    .line 80
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v4

    .line 84
    int-to-long v5, v4

    .line 85
    add-long/2addr p1, v5

    .line 86
    const-wide/16 v5, 0x1

    .line 88
    sub-long v5, p1, v5

    .line 90
    invoke-virtual/range {v0 .. v6}, Lnet/time4j/calendar/h;->i(IILnet/time4j/calendar/l;IJ)Lnet/time4j/calendar/j;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "\ud6db\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/j;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$b;->h(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/g;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$b;->b(Lnet/time4j/calendar/j;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$b;->d(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/g;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j$b;->g(Lnet/time4j/calendar/j;)Lnet/time4j/calendar/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
