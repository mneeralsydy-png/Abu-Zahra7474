.class public Lc5/h;
.super Ljava/lang/Object;
.source "DateUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 8
    return-object v0
.end method

.method private static b(Ljava/util/Calendar;Ljava/util/Calendar;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/applandeo/materialcalendarview/n$b;->b:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v0

    .line 16
    aget-object p0, p0, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "\u0008"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static d(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0xc

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result p0

    .line 23
    sub-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public static e(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lc5/g;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, v1}, Lcom/annimon/stream/p;->L1(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/annimon/stream/p;->e2()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    int-to-long v3, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Calendar;

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Calendar;

    .line 47
    invoke-static {v5, p0}, Lc5/h;->b(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x1

    .line 53
    add-long/2addr v5, v7

    .line 54
    cmp-long p0, v3, v5

    .line 56
    if-nez p0, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :cond_2
    :goto_0
    return v2
.end method

.method public static f(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Calendar;

    .line 11
    invoke-static {p0}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Calendar;

    .line 25
    invoke-static {p1}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static g(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Calendar;

    .line 11
    invoke-static {p0}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Calendar;

    .line 25
    invoke-static {p1}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static h(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/16 v0, 0xb

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    const/16 v0, 0xd

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    const/16 v0, 0xe

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    :cond_0
    return-void
.end method
