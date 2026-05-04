.class public final Lorg/jsoup/select/k$w;
.super Lorg/jsoup/select/k;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/v;->S()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    instance-of p2, p1, Lorg/jsoup/nodes/b0;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lorg/jsoup/nodes/b0;

    .line 15
    invoke-virtual {p2}, Lorg/jsoup/nodes/b0;->s1()Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    return v0

    .line 22
    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/d;

    .line 24
    if-nez p2, :cond_1

    .line 26
    instance-of p2, p1, Lorg/jsoup/nodes/c0;

    .line 28
    if-nez p2, :cond_1

    .line 30
    instance-of p2, p1, Lorg/jsoup/nodes/g;

    .line 32
    if-nez p2, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ":empty"

    .line 3
    return-object v0
.end method
