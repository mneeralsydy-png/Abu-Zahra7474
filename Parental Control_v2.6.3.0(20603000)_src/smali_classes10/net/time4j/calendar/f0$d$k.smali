.class final enum Lnet/time4j/calendar/f0$d$k;
.super Lnet/time4j/calendar/f0$d;
.source "Nengo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/f0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/f0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/f0;->h(Lnet/time4j/calendar/f0;)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x31a

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lnet/time4j/calendar/f0;->h(Lnet/time4j/calendar/f0;)I

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x4a1

    .line 15
    if-ge p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/f0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f0$d$k;->a(Lnet/time4j/calendar/f0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
