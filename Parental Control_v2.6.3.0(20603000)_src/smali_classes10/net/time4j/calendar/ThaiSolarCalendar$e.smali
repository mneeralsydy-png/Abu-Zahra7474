.class Lnet/time4j/calendar/ThaiSolarCalendar$e;
.super Ljava/lang/Object;
.source "ThaiSolarCalendar.java"

# interfaces
.implements Lnet/time4j/calendar/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/ThaiSolarCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/calendar/o<",
        "Lnet/time4j/calendar/ThaiSolarCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/ThaiSolarCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/ThaiSolarCalendar$e;->i(Lnet/time4j/calendar/ThaiSolarCalendar;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lnet/time4j/engine/j;

    .line 4
    sget-object v1, Lnet/time4j/calendar/q0;->RATTANAKOSIN:Lnet/time4j/calendar/q0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public c(Lnet/time4j/engine/j;II)I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-class v0, Lnet/time4j/calendar/q0;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/calendar/q0;

    .line 9
    invoke-virtual {p1, p2, p3}, Lnet/time4j/calendar/q0;->f(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1, p3}, Lnet/time4j/base/b;->d(II)I

    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2
.end method

.method public d(Lnet/time4j/engine/j;III)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lnet/time4j/calendar/q0;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-lt p2, v1, :cond_0

    .line 9
    const-class v2, Lnet/time4j/calendar/q0;

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/time4j/calendar/q0;

    .line 17
    invoke-virtual {p1, p2, p3}, Lnet/time4j/calendar/q0;->f(II)I

    .line 20
    move-result p1

    .line 21
    const p2, 0x3b9ac9ff

    .line 24
    if-gt p1, p2, :cond_0

    .line 26
    if-lt p3, v1, :cond_0

    .line 28
    const/16 p2, 0xc

    .line 30
    if-gt p3, p2, :cond_0

    .line 32
    if-lt p4, v1, :cond_0

    .line 34
    invoke-static {p1, p3}, Lnet/time4j/base/b;->d(II)I

    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-gt p4, p1, :cond_0

    .line 40
    move v0, v1

    .line 41
    :catch_0
    :cond_0
    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/j0;->p()Lnet/time4j/engine/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lnet/time4j/engine/l;->e()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/ThaiSolarCalendar$e;->j(J)Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/ThaiSolarCalendar;->x0()Lnet/time4j/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public h(Lnet/time4j/engine/j;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_6

    .line 4
    sget-object v0, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x16d

    .line 12
    const/16 v2, 0x16e

    .line 14
    if-eqz v0, :cond_3

    .line 16
    add-int/lit16 p1, p2, -0x21f

    .line 18
    const/16 v0, 0x794

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    const/16 p1, 0x113

    .line 24
    return p1

    .line 25
    :cond_0
    if-ge p1, v0, :cond_1

    .line 27
    add-int/lit16 p1, p2, -0x21e

    .line 29
    :cond_1
    invoke-static {p1}, Lnet/time4j/base/b;->e(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    move v1, v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    sget-object v0, Lnet/time4j/calendar/q0;->RATTANAKOSIN:Lnet/time4j/calendar/q0;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 45
    add-int/lit16 p2, p2, 0x6f6

    .line 47
    invoke-static {p2}, Lnet/time4j/base/b;->e(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    move v1, v2

    .line 54
    :cond_4
    return v1

    .line 55
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\ud137\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string v0, "\ud138\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public i(Lnet/time4j/calendar/ThaiSolarCalendar;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/ThaiSolarCalendar;->w0(Lnet/time4j/calendar/ThaiSolarCalendar;)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 7
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public j(J)Lnet/time4j/calendar/ThaiSolarCalendar;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/ThaiSolarCalendar;

    .line 3
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 5
    invoke-static {p1, p2, v1}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v0, p1, p2}, Lnet/time4j/calendar/ThaiSolarCalendar;-><init>(Lnet/time4j/l0;Lnet/time4j/calendar/ThaiSolarCalendar$a;)V

    .line 13
    return-object v0
.end method
