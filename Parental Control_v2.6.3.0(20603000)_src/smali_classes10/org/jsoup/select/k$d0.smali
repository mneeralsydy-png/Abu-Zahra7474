.class public Lorg/jsoup/select/k$d0;
.super Lorg/jsoup/select/k$q;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/k$q;-><init>(II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected m(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->q0()Lorg/jsoup/nodes/o;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "nth-last-of-type"

    .line 3
    return-object v0
.end method
