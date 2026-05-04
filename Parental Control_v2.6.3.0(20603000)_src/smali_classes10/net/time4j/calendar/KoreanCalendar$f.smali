.class Lnet/time4j/calendar/KoreanCalendar$f;
.super Ljava/lang/Object;
.source "KoreanCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/KoreanCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/KoreanCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/KoreanCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lnet/time4j/calendar/KoreanCalendar;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->z0()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3c

    .line 7
    invoke-virtual {p1}, Lnet/time4j/calendar/j;->Q0()Lnet/time4j/calendar/g;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    add-int/lit16 p1, p1, -0x16c

    .line 18
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->c(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AbstractMethodError;

    .line 3
    const-string v0, "\ud0f0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public c(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/KoreanCalendar;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AbstractMethodError;

    .line 3
    const-string v0, "\ud0f1\u0001"

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
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/KoreanCalendar$f;->k(Lnet/time4j/calendar/KoreanCalendar;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x14d4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0xf8a

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/KoreanCalendar$f;->l(Lnet/time4j/calendar/KoreanCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/KoreanCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->d(Lnet/time4j/calendar/KoreanCalendar;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Lnet/time4j/calendar/KoreanCalendar;Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->h(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->g(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;

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

.method public l(Lnet/time4j/calendar/KoreanCalendar;Ljava/lang/Integer;Z)Lnet/time4j/calendar/KoreanCalendar;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/KoreanCalendar$f;->k(Lnet/time4j/calendar/KoreanCalendar;Ljava/lang/Integer;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->d(Lnet/time4j/calendar/KoreanCalendar;)I

    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p2

    .line 17
    sub-int/2addr p2, p3

    .line 18
    int-to-long p2, p2

    .line 19
    sget-object v0, Lnet/time4j/calendar/KoreanCalendar$e;->YEARS:Lnet/time4j/calendar/KoreanCalendar$e;

    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\ud0f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p2, "\ud0f3\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->j(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->b(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->g(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$f;->h(Lnet/time4j/calendar/KoreanCalendar;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
