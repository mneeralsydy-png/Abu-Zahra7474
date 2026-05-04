.class final enum Lnet/time4j/history/c$c;
.super Lnet/time4j/history/c;
.source "CalendarAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/c;
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
.method public a(J)Lnet/time4j/history/h;
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, -0xd148

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance p1, Lnet/time4j/history/h;

    .line 10
    sget-object p2, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 12
    const/4 v0, 0x2

    .line 13
    const/16 v1, 0x1e

    .line 15
    const/16 v2, 0x6b0

    .line 17
    invoke-direct {p1, p2, v2, v0, v1}, Lnet/time4j/history/h;-><init>(Lnet/time4j/history/j;III)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lnet/time4j/history/c;->JULIAN:Lnet/time4j/history/c;

    .line 23
    const-wide/16 v1, 0x1

    .line 25
    add-long/2addr p1, v1

    .line 26
    invoke-interface {v0, p1, p2}, Lnet/time4j/history/b;->a(J)Lnet/time4j/history/h;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Lnet/time4j/history/h;)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/history/c;->g(Lnet/time4j/history/h;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1e

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    const/16 v1, 0x6b0

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 33
    move-result p1

    .line 34
    invoke-static {v0, v1, p1}, Lnet/time4j/history/m;->d(III)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public e(Lnet/time4j/history/h;)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/history/c;->g(Lnet/time4j/history/h;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1e

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    const/16 v1, 0x6b0

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const-wide/32 v0, -0xd148

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 35
    move-result p1

    .line 36
    invoke-static {v0, v1, p1}, Lnet/time4j/history/m;->h(III)J

    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x1

    .line 42
    sub-long/2addr v0, v2

    .line 43
    return-wide v0
.end method

.method public f(Lnet/time4j/history/h;)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/history/c;->g(Lnet/time4j/history/h;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/16 v1, 0x6b0

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/16 p1, 0x1e

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lnet/time4j/history/m;->b(II)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method
