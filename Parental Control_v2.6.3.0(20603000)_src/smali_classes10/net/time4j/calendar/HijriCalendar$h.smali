.class Lnet/time4j/calendar/HijriCalendar$h;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "HijriCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/HijriCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lnet/time4j/calendar/o<",
        "Lnet/time4j/calendar/HijriCalendar;",
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

.method constructor <init>(Lnet/time4j/calendar/HijriCalendar$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lnet/time4j/calendar/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lnet/time4j/calendar/o<",
            "Lnet/time4j/calendar/HijriCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/time4j/calendar/o;

    .line 7
    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\ud02a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lnet/time4j/calendar/b;->j:Lnet/time4j/calendar/b;

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {v1}, Lnet/time4j/calendar/v;->a(Ljava/lang/String;)Lnet/time4j/calendar/v;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnet/time4j/calendar/v;->b()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lnet/time4j/calendar/w;->values()[Lnet/time4j/calendar/w;

    .line 36
    move-result-object v3

    .line 37
    array-length v4, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v4, :cond_2

    .line 41
    aget-object v6, v3, v5

    .line 43
    invoke-virtual {v6}, Lnet/time4j/calendar/w;->w()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 53
    invoke-virtual {p1}, Lnet/time4j/calendar/v;->c()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {v6, p1}, Lnet/time4j/calendar/w;->i(I)Lnet/time4j/calendar/o;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 67
    const/4 p1, 0x0

    .line 68
    :try_start_0
    new-instance v0, Lnet/time4j/calendar/b;

    .line 70
    invoke-direct {v0, v1}, Lnet/time4j/calendar/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/time4j/engine/ChronoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    return-object p1

    .line 75
    :cond_3
    :goto_2
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lnet/time4j/calendar/o;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    move-object v0, p1

    .line 84
    :cond_4
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/HijriCalendar$h;->c(Ljava/lang/Object;)Lnet/time4j/calendar/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
