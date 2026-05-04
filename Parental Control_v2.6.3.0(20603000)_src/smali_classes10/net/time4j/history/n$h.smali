.class final enum Lnet/time4j/history/n$h;
.super Lnet/time4j/history/n;
.source "NewYearRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/history/n;
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
.method a(Lnet/time4j/history/o;Lnet/time4j/history/h;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/history/h;->g()I

    .line 4
    move-result p1

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 7
    invoke-virtual {p2}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0}, Lnet/time4j/history/n$h;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 18
    move-result p2

    .line 19
    if-gez p2, :cond_0

    .line 21
    add-int/lit8 v0, p1, -0x2

    .line 23
    :cond_0
    return v0
.end method

.method d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/n;->MARIA_ANUNCIATA:Lnet/time4j/history/n;

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/time4j/history/n;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method e(ZLnet/time4j/history/o;Lnet/time4j/history/j;III)I
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/n;->MARIA_ANUNCIATA:Lnet/time4j/history/n;

    .line 3
    add-int/lit8 v4, p4, 0x1

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lnet/time4j/history/n;->e(ZLnet/time4j/history/o;Lnet/time4j/history/j;III)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method
