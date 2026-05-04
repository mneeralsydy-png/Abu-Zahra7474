.class final enum Lnet/time4j/history/n$e;
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
.method d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lnet/time4j/history/j;->a(I)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnet/time4j/history/e;->EASTERN:Lnet/time4j/history/e;

    .line 7
    invoke-virtual {v1, v0}, Lnet/time4j/history/e;->d(I)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 13
    const/16 v2, 0x1f

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    add-int/lit8 v1, v0, -0x20

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
