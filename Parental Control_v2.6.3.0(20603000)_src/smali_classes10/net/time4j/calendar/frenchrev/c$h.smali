.class Lnet/time4j/calendar/frenchrev/c$h;
.super Ljava/lang/Object;
.source "FrenchRepublicanCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/frenchrev/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/frenchrev/c;",
        "Lnet/time4j/calendar/frenchrev/e;",
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

.method constructor <init>(Lnet/time4j/calendar/frenchrev/c$a;)V
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
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$h;->c(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/frenchrev/c;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/frenchrev/c;->M:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/frenchrev/c;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/frenchrev/c;->M:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/e;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/frenchrev/e;->FRUCTIDOR:Lnet/time4j/calendar/frenchrev/e;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    check-cast p2, Lnet/time4j/calendar/frenchrev/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/frenchrev/c$h;->j(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/e;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/e;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/frenchrev/e;->VENDEMIAIRE:Lnet/time4j/calendar/frenchrev/e;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->O0()Lnet/time4j/calendar/frenchrev/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    check-cast p2, Lnet/time4j/calendar/frenchrev/e;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/frenchrev/c$h;->k(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/e;Z)Lnet/time4j/calendar/frenchrev/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/e;)Z
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

.method public k(Lnet/time4j/calendar/frenchrev/c;Lnet/time4j/calendar/frenchrev/e;Z)Lnet/time4j/calendar/frenchrev/c;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->R0()Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 12
    move-result p1

    .line 13
    const/16 p3, 0x1e

    .line 15
    invoke-static {p1, p2, p3}, Lnet/time4j/calendar/frenchrev/c;->a1(ILnet/time4j/calendar/frenchrev/e;I)Lnet/time4j/calendar/frenchrev/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lnet/time4j/calendar/frenchrev/c;->B0(Lnet/time4j/calendar/frenchrev/c;)I

    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Lnet/time4j/calendar/frenchrev/c;->z()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p3, p2, p1}, Lnet/time4j/calendar/frenchrev/c;->a1(ILnet/time4j/calendar/frenchrev/e;I)Lnet/time4j/calendar/frenchrev/c;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "\ud400\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$h;->h(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$h;->b(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$h;->d(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/frenchrev/c;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/frenchrev/c$h;->g(Lnet/time4j/calendar/frenchrev/c;)Lnet/time4j/calendar/frenchrev/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
