.class final enum Lnet/time4j/history/n$a;
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
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/history/h;->g()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0, v0}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
