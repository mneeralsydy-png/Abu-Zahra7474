.class final enum Lnet/time4j/history/n$d;
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
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/history/h;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 21
    move v0, v2

    .line 22
    :cond_0
    return v0
.end method

.method d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
    .locals 2

    .prologue
    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 3
    const/16 v0, 0xc

    .line 5
    const/16 v1, 0x19

    .line 7
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
