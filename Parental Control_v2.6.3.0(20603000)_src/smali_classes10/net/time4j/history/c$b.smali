.class final enum Lnet/time4j/history/c$b;
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
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/history/m;->i(J)J

    .line 4
    move-result-wide p1

    .line 5
    const/16 v0, 0x20

    .line 7
    shr-long v0, p1, v0

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {p1, p2}, Lnet/time4j/history/m;->f(J)I

    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0xff

    .line 16
    and-long/2addr p1, v2

    .line 17
    long-to-int p1, p1

    .line 18
    new-instance p2, Lnet/time4j/history/h;

    .line 20
    if-gtz v0, :cond_0

    .line 22
    sget-object v2, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 27
    :goto_0
    if-gtz v0, :cond_1

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1
    invoke-direct {p2, v2, v0, v1, p1}, Lnet/time4j/history/h;-><init>(Lnet/time4j/history/j;III)V

    .line 34
    return-object p2
.end method

.method public d(Lnet/time4j/history/h;)Z
    .locals 2

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
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lnet/time4j/history/m;->d(III)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(Lnet/time4j/history/h;)J
    .locals 2

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
    invoke-virtual {p1}, Lnet/time4j/history/h;->d()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, p1}, Lnet/time4j/history/m;->h(III)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public f(Lnet/time4j/history/h;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/history/c;->g(Lnet/time4j/history/h;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/history/h;->f()I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lnet/time4j/history/m;->b(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
