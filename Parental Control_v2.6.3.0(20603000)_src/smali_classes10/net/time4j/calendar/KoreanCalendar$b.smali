.class Lnet/time4j/calendar/KoreanCalendar$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/KoreanCalendar;",
        "Lnet/time4j/calendar/d0;",
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$b;->c(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/engine/q;

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
    const-string v0, "\ud0e7\u0001"

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
    const-string v0, "\ud0e8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/calendar/d0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/d0;->DANGI:Lnet/time4j/calendar/d0;

    .line 3
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/d0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/KoreanCalendar$b;->j(Lnet/time4j/calendar/KoreanCalendar;Lnet/time4j/calendar/d0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/calendar/d0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/d0;->DANGI:Lnet/time4j/calendar/d0;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/calendar/d0;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/d0;->DANGI:Lnet/time4j/calendar/d0;

    .line 3
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    check-cast p2, Lnet/time4j/calendar/d0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/KoreanCalendar$b;->k(Lnet/time4j/calendar/KoreanCalendar;Lnet/time4j/calendar/d0;Z)Lnet/time4j/calendar/KoreanCalendar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/KoreanCalendar;Lnet/time4j/calendar/d0;)Z
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/d0;->DANGI:Lnet/time4j/calendar/d0;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public k(Lnet/time4j/calendar/KoreanCalendar;Lnet/time4j/calendar/d0;Z)Lnet/time4j/calendar/KoreanCalendar;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/KoreanCalendar$b;->j(Lnet/time4j/calendar/KoreanCalendar;Lnet/time4j/calendar/d0;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "\ud0e9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/KoreanCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$b;->h(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/calendar/d0;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$b;->b(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/engine/q;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$b;->d(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/calendar/d0;

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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/KoreanCalendar$b;->g(Lnet/time4j/calendar/KoreanCalendar;)Lnet/time4j/calendar/d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
