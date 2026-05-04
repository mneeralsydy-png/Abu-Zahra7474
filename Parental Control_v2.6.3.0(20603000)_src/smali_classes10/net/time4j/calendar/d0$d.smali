.class Lnet/time4j/calendar/d0$d;
.super Ljava/lang/Object;
.source "KoreanEra.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/engine/r<",
        "*>;",
        "Ljava/lang/Integer;",
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

.method constructor <init>(Lnet/time4j/calendar/d0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lnet/time4j/engine/r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/l0;

    .line 9
    invoke-virtual {p1}, Lnet/time4j/l0;->o()I

    .line 12
    move-result p1

    .line 13
    add-int/lit16 p1, p1, 0x91d

    .line 15
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d0$d;->c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AbstractMethodError;

    .line 3
    const-string v0, "\ud35e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AbstractMethodError;

    .line 3
    const-string v0, "\ud35f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d0$d;->k(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    const p1, 0x3b9ad31c

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public h(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    const p1, -0x3b9ac0e2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
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
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/d0$d;->l(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/d0$d;->d(Lnet/time4j/engine/r;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d0$d;->h(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d0$d;->g(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    if-lt v2, v1, :cond_1

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p2

    .line 31
    if-gt p2, p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public l(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/d0$d;->k(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lnet/time4j/calendar/d0$d;->d(Lnet/time4j/engine/r;)I

    .line 12
    move-result p3

    .line 13
    sget-object v0, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 15
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/time4j/l0;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, p3

    .line 26
    int-to-long p2, p2

    .line 27
    sget-object v2, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 29
    invoke-virtual {v1, p2, p3, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lnet/time4j/l0;

    .line 35
    invoke-virtual {p1, v0, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\ud360\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "\ud361\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d0$d;->j(Lnet/time4j/engine/r;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d0$d;->b(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d0$d;->g(Lnet/time4j/engine/r;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/d0$d;->h(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
