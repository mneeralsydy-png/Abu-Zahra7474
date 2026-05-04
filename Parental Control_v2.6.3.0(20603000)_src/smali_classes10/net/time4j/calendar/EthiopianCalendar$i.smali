.class Lnet/time4j/calendar/EthiopianCalendar$i;
.super Ljava/lang/Object;
.source "EthiopianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/EthiopianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/EthiopianCalendar;",
        "Lnet/time4j/calendar/p0;",
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

.method constructor <init>(Lnet/time4j/calendar/EthiopianCalendar$a;)V
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
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$i;->c(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/EthiopianCalendar;",
            ")",
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

.method public c(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/EthiopianCalendar;",
            ")",
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

.method public d(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/p0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/EthiopianCalendar;->B:Lnet/time4j/calendar/o0;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lnet/time4j/calendar/p0;->h(I)Lnet/time4j/calendar/p0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/p0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/EthiopianCalendar$i;->j(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/p0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/p0;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lnet/time4j/calendar/p0;->h(I)Lnet/time4j/calendar/p0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/p0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->z()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lnet/time4j/calendar/p0;->h(I)Lnet/time4j/calendar/p0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/p0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/EthiopianCalendar$i;->k(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/p0;Z)Lnet/time4j/calendar/EthiopianCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/p0;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$i;->d(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/p0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lnet/time4j/calendar/p0;->d(Lnet/time4j/calendar/p0;)I

    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

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

.method public k(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/p0;Z)Lnet/time4j/calendar/EthiopianCalendar;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object p3, Lnet/time4j/calendar/EthiopianCalendar;->B:Lnet/time4j/calendar/o0;

    .line 5
    invoke-virtual {p2}, Lnet/time4j/calendar/p0;->f()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "\ucfab\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$i;->h(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$i;->b(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$i;->d(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$i;->g(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
