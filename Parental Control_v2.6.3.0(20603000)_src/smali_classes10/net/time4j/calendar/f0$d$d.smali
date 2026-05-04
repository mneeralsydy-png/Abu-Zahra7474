.class final enum Lnet/time4j/calendar/f0$d$d;
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
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/f0;->g(Lnet/time4j/calendar/f0;)I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lnet/time4j/calendar/f0;->Z:Lnet/time4j/calendar/f0;

    .line 7
    invoke-static {v0}, Lnet/time4j/calendar/f0;->g(Lnet/time4j/calendar/f0;)I

    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

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

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/f0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f0$d$d;->a(Lnet/time4j/calendar/f0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
