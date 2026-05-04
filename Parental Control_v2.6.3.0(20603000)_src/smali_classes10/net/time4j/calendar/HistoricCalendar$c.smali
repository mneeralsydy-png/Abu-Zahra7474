.class Lnet/time4j/calendar/HistoricCalendar$c;
.super Lnet/time4j/format/d;
.source "HistoricCalendar.java"

# interfaces
.implements Lnet/time4j/format/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HistoricCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/format/d<",
        "Lnet/time4j/history/j;",
        ">;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/history/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x400abec10169cd9eL


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud045\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/HistoricCalendar;->v:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method


# virtual methods
.method public C()Lnet/time4j/history/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 3
    return-object v0
.end method

.method public E()Lnet/time4j/history/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 3
    return-object v0
.end method

.method public F(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/history/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {p3}, Lnet/time4j/calendar/HistoricCalendar;->h0(Lnet/time4j/engine/d;)Lnet/time4j/history/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-class v1, Lnet/time4j/format/v;

    .line 11
    invoke-virtual {v0}, Lnet/time4j/history/d;->i()Lnet/time4j/engine/q;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnet/time4j/format/v;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lnet/time4j/format/v;->J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-class p2, Lnet/time4j/history/j;

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnet/time4j/history/j;

    .line 33
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/HistoricCalendar$c;->F(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/history/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/HistoricCalendar$c;->C()Lnet/time4j/history/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lnet/time4j/calendar/HistoricCalendar;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/time4j/calendar/HistoricCalendar;

    .line 13
    invoke-static {p1}, Lnet/time4j/calendar/HistoricCalendar;->g0(Lnet/time4j/calendar/HistoricCalendar;)Lnet/time4j/history/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnet/time4j/history/d;->i()Lnet/time4j/engine/q;

    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lnet/time4j/format/v;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnet/time4j/format/v;

    .line 29
    invoke-interface {v0, p1, p2, p3}, Lnet/time4j/format/v;->d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p2, Lnet/time4j/engine/ChronoException;

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\ud046\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/history/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/history/j;

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x47

    .line 3
    return v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/HistoricCalendar$c;->E()Lnet/time4j/history/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
