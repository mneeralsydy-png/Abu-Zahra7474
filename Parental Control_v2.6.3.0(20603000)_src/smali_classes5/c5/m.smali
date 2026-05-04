.class public Lc5/m;
.super Ljava/lang/Object;
.source "EventDayUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lc5/m;->f(Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lc5/m;->e(Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Ljava/util/Calendar;Lc5/f;)Lcom/annimon/stream/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Lc5/f;",
            ")",
            "Lcom/annimon/stream/j<",
            "Lcom/applandeo/materialcalendarview/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lc5/f;->q()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lc5/l;

    .line 11
    invoke-direct {v0, p0}, Lc5/l;-><init>(Ljava/util/Calendar;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/annimon/stream/p;->w(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/annimon/stream/p;->B()Lcom/annimon/stream/j;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Ljava/util/Calendar;Lc5/f;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lc5/f;->q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lc5/f;->r()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc5/f;->q()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lc5/k;

    .line 26
    invoke-direct {v0, p0}, Lc5/k;-><init>(Ljava/util/Calendar;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/annimon/stream/p;->b(Lcom/annimon/stream/function/z0;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static synthetic e(Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/applandeo/materialcalendarview/m;->a()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/applandeo/materialcalendarview/m;->c()I

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static synthetic f(Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/applandeo/materialcalendarview/m;->a()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/applandeo/materialcalendarview/m;->c()I

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
