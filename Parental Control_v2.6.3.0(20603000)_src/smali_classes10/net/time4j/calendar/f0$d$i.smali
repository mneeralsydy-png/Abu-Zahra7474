.class final enum Lnet/time4j/calendar/f0$d$i;
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
    invoke-static {p1}, Lnet/time4j/calendar/f0;->f(Lnet/time4j/calendar/f0;)B

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/f0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/f0$d$i;->a(Lnet/time4j/calendar/f0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
