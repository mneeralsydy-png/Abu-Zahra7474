.class Lnet/time4j/calendar/hindu/d$g;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "HinduCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/hindu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lnet/time4j/calendar/hindu/c;",
        ">;"
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

.method constructor <init>(Lnet/time4j/calendar/hindu/d$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lnet/time4j/calendar/hindu/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/j;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public d(Ljava/lang/Object;)Lnet/time4j/calendar/hindu/c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/time4j/calendar/hindu/c;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lnet/time4j/calendar/hindu/j;->e(Ljava/lang/String;)Lnet/time4j/calendar/hindu/j;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->f()Lnet/time4j/calendar/hindu/c;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnet/time4j/calendar/hindu/c;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    move-object v0, p1

    .line 30
    :cond_0
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$g;->d(Ljava/lang/Object;)Lnet/time4j/calendar/hindu/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
