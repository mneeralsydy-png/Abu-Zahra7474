.class Lnet/time4j/calendar/HebrewTime$f;
.super Ljava/lang/Object;
.source "HebrewTime.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HebrewTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/HebrewTime;",
        "Lnet/time4j/calendar/HebrewTime$d;",
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

.method constructor <init>(Lnet/time4j/calendar/HebrewTime$a;)V
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
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$f;->c(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HebrewTime;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/HebrewTime;->x:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/HebrewTime;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/HebrewTime;->x:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/calendar/HebrewTime$d;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/HebrewTime$d;->DAY:Lnet/time4j/calendar/HebrewTime$d;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    check-cast p2, Lnet/time4j/calendar/HebrewTime$d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/HebrewTime$f;->j(Lnet/time4j/calendar/HebrewTime;Lnet/time4j/calendar/HebrewTime$d;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/calendar/HebrewTime$d;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/HebrewTime$d;->NIGHT:Lnet/time4j/calendar/HebrewTime$d;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/calendar/HebrewTime$d;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/HebrewTime;->d0(Lnet/time4j/calendar/HebrewTime;)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    sget-object p1, Lnet/time4j/calendar/HebrewTime$d;->NIGHT:Lnet/time4j/calendar/HebrewTime$d;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lnet/time4j/calendar/HebrewTime$d;->DAY:Lnet/time4j/calendar/HebrewTime$d;

    .line 14
    :goto_0
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    check-cast p2, Lnet/time4j/calendar/HebrewTime$d;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HebrewTime$f;->k(Lnet/time4j/calendar/HebrewTime;Lnet/time4j/calendar/HebrewTime$d;Z)Lnet/time4j/calendar/HebrewTime;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/HebrewTime;Lnet/time4j/calendar/HebrewTime$d;)Z
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

.method public k(Lnet/time4j/calendar/HebrewTime;Lnet/time4j/calendar/HebrewTime$d;Z)Lnet/time4j/calendar/HebrewTime;
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lnet/time4j/calendar/HebrewTime;

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewTime;->n0()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewTime;->s0()I

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p3, p2, v0, p1, v1}, Lnet/time4j/calendar/HebrewTime;-><init>(Lnet/time4j/calendar/HebrewTime$d;IILnet/time4j/calendar/HebrewTime$a;)V

    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "\ud001\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$f;->h(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/calendar/HebrewTime$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$f;->b(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$f;->d(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/calendar/HebrewTime$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewTime;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HebrewTime$f;->g(Lnet/time4j/calendar/HebrewTime;)Lnet/time4j/calendar/HebrewTime$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
