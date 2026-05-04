.class abstract Lorg/jsoup/select/l;
.super Lorg/jsoup/select/k;
.source "NodeEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/l$d;,
        Lorg/jsoup/select/l$a;,
        Lorg/jsoup/select/l$b;,
        Lorg/jsoup/select/l$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lorg/jsoup/select/l;->m(Lorg/jsoup/nodes/v;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method i(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/u;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lorg/jsoup/select/l;->m(Lorg/jsoup/nodes/v;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method abstract m(Lorg/jsoup/nodes/v;)Z
.end method
