.class Lnet/time4j/calendar/HistoricCalendar$l;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "HistoricCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HistoricCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lnet/time4j/engine/l<",
        "Lnet/time4j/calendar/HistoricCalendar;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/HistoricCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lnet/time4j/engine/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lnet/time4j/engine/l<",
            "Lnet/time4j/calendar/HistoricCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/time4j/engine/l;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    new-instance v0, Lnet/time4j/calendar/HistoricCalendar$k;

    .line 15
    invoke-static {p1}, Lnet/time4j/history/d;->j(Ljava/lang/String;)Lnet/time4j/history/d;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lnet/time4j/calendar/HistoricCalendar$k;-><init>(Lnet/time4j/history/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnet/time4j/engine/l;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    move-object v0, p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    :goto_0
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HistoricCalendar$l;->c(Ljava/lang/Object;)Lnet/time4j/engine/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
