.class Lnet/time4j/calendar/ChineseCalendar$f;
.super Ljava/lang/Object;
.source "ChineseCalendar.java"

# interfaces
.implements Lnet/time4j/engine/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/ChineseCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/e0<",
        "Lnet/time4j/calendar/ChineseCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/ChineseCalendar$a;)V
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
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$f;->c(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/ChineseCalendar;->p0:Lnet/time4j/format/v;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/ChineseCalendar;->p0:Lnet/time4j/format/v;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/ChineseCalendar;)I
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/ChineseCalendar$b;->d:Lnet/time4j/calendar/ChineseCalendar$b;

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/calendar/ChineseCalendar$b;->C(Lnet/time4j/calendar/ChineseCalendar$b;Lnet/time4j/calendar/ChineseCalendar;)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x67e

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    add-int/lit16 v0, v0, -0x66b

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v1, 0x6bb

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    add-int/lit16 v0, v0, -0x67d

    .line 20
    return v0

    .line 21
    :cond_1
    const/16 v1, 0x6c8

    .line 23
    if-ge v0, v1, :cond_2

    .line 25
    add-int/lit16 v0, v0, -0x6ba

    .line 27
    return v0

    .line 28
    :cond_2
    const/16 v1, 0x704

    .line 30
    if-ge v0, v1, :cond_3

    .line 32
    add-int/lit16 v0, v0, -0x6c7

    .line 34
    return v0

    .line 35
    :cond_3
    const/16 v1, 0x71d

    .line 37
    if-ge v0, v1, :cond_4

    .line 39
    add-int/lit16 v0, v0, -0x703

    .line 41
    return v0

    .line 42
    :cond_4
    const/16 v1, 0x73b

    .line 44
    if-ge v0, v1, :cond_5

    .line 46
    add-int/lit16 v0, v0, -0x71c

    .line 48
    return v0

    .line 49
    :cond_5
    const/16 v1, 0x746

    .line 51
    if-ge v0, v1, :cond_6

    .line 53
    add-int/lit16 v0, v0, -0x73a

    .line 55
    return v0

    .line 56
    :cond_6
    const/16 v1, 0x753

    .line 58
    if-ge v0, v1, :cond_7

    .line 60
    add-int/lit16 v0, v0, -0x745

    .line 62
    return v0

    .line 63
    :cond_7
    const/16 v1, 0x775

    .line 65
    if-ge v0, v1, :cond_8

    .line 67
    add-int/lit16 v0, v0, -0x752

    .line 69
    return v0

    .line 70
    :cond_8
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->f()J

    .line 73
    move-result-wide v1

    .line 74
    const-wide/16 v3, -0x5571

    .line 76
    cmp-long p1, v1, v3

    .line 78
    if-gez p1, :cond_9

    .line 80
    add-int/lit16 v0, v0, -0x774

    .line 82
    return v0

    .line 83
    :cond_9
    add-int/lit16 v0, v0, 0xa8a

    .line 85
    return v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/ChineseCalendar$f;->o(Lnet/time4j/calendar/ChineseCalendar;IZ)Lnet/time4j/calendar/ChineseCalendar;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/ChineseCalendar$f;->l(Lnet/time4j/calendar/ChineseCalendar;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/ChineseCalendar;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/ChineseCalendar;->Q:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/calendar/c;

    .line 9
    invoke-virtual {p1}, Lnet/time4j/calendar/c;->e()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$f;->d(Lnet/time4j/calendar/ChineseCalendar;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnet/time4j/calendar/ChineseCalendar;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/ChineseCalendar;->Q:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/calendar/c;

    .line 9
    invoke-virtual {p1}, Lnet/time4j/calendar/c;->f()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/ChineseCalendar$f;->q(Lnet/time4j/calendar/ChineseCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/ChineseCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/ChineseCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$f;->d(Lnet/time4j/calendar/ChineseCalendar;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lnet/time4j/calendar/ChineseCalendar;I)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/ChineseCalendar;->Q:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/calendar/c;

    .line 9
    invoke-virtual {p1}, Lnet/time4j/calendar/c;->f()I

    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lnet/time4j/calendar/c;->e()I

    .line 18
    move-result p1

    .line 19
    if-gt p2, p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public l(Lnet/time4j/calendar/ChineseCalendar;Ljava/lang/Integer;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/ChineseCalendar$f;->k(Lnet/time4j/calendar/ChineseCalendar;I)Z

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

.method public bridge synthetic m(Ljava/lang/Object;I)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/ChineseCalendar$f;->k(Lnet/time4j/calendar/ChineseCalendar;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$f;->j(Lnet/time4j/calendar/ChineseCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/calendar/ChineseCalendar;IZ)Lnet/time4j/calendar/ChineseCalendar;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/ChineseCalendar$f;->k(Lnet/time4j/calendar/ChineseCalendar;I)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$f;->d(Lnet/time4j/calendar/ChineseCalendar;)I

    .line 10
    move-result p3

    .line 11
    sub-int/2addr p2, p3

    .line 12
    int-to-long p2, p2

    .line 13
    sget-object v0, Lnet/time4j/calendar/ChineseCalendar$e;->YEARS:Lnet/time4j/calendar/ChineseCalendar$e;

    .line 15
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p3, "\ucf69\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$f;->b(Lnet/time4j/calendar/ChineseCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/calendar/ChineseCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/ChineseCalendar;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/ChineseCalendar$f;->o(Lnet/time4j/calendar/ChineseCalendar;IZ)Lnet/time4j/calendar/ChineseCalendar;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\ucf6a\u0001"

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
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$f;->g(Lnet/time4j/calendar/ChineseCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ChineseCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ChineseCalendar$f;->h(Lnet/time4j/calendar/ChineseCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
