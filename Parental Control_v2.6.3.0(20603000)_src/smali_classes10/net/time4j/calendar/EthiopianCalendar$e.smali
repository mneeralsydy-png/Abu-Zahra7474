.class Lnet/time4j/calendar/EthiopianCalendar$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/EthiopianCalendar;",
        "Lnet/time4j/calendar/r;",
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$e;->c(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;

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

.method public d(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/EthiopianCalendar;->B0(Lnet/time4j/calendar/EthiopianCalendar;)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x270d

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    sget-object p1, Lnet/time4j/calendar/r;->LUKE:Lnet/time4j/calendar/r;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lnet/time4j/calendar/r;->JOHN:Lnet/time4j/calendar/r;

    .line 14
    :goto_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/r;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/EthiopianCalendar$e;->j(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/r;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/r;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/r;->MATTHEW:Lnet/time4j/calendar/r;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/r;->values()[Lnet/time4j/calendar/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/EthiopianCalendar;->o()I

    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, 0x3

    .line 11
    rem-int/lit8 p1, p1, 0x4

    .line 13
    aget-object p1, v0, p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/r;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/EthiopianCalendar$e;->k(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/r;Z)Lnet/time4j/calendar/EthiopianCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/r;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$e;->d(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/r;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

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

.method public k(Lnet/time4j/calendar/EthiopianCalendar;Lnet/time4j/calendar/r;Z)Lnet/time4j/calendar/EthiopianCalendar;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$e;->h(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/r;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p3

    .line 15
    sub-int/2addr p2, p3

    .line 16
    int-to-long p2, p2

    .line 17
    sget-object v0, Lnet/time4j/calendar/EthiopianCalendar$k;->YEARS:Lnet/time4j/calendar/EthiopianCalendar$k;

    .line 19
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "\ucfa0\u0001"

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
    check-cast p1, Lnet/time4j/calendar/EthiopianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$e;->h(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/r;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$e;->b(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$e;->d(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/r;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/EthiopianCalendar$e;->g(Lnet/time4j/calendar/EthiopianCalendar;)Lnet/time4j/calendar/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
