.class public abstract Lorg/jsoup/select/k;
.super Ljava/lang/Object;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/k$i0;,
        Lorg/jsoup/select/k$l0;,
        Lorg/jsoup/select/k$m0;,
        Lorg/jsoup/select/k$k0;,
        Lorg/jsoup/select/k$j0;,
        Lorg/jsoup/select/k$m;,
        Lorg/jsoup/select/k$l;,
        Lorg/jsoup/select/k$o;,
        Lorg/jsoup/select/k$p;,
        Lorg/jsoup/select/k$n;,
        Lorg/jsoup/select/k$t;,
        Lorg/jsoup/select/k$w;,
        Lorg/jsoup/select/k$g0;,
        Lorg/jsoup/select/k$f0;,
        Lorg/jsoup/select/k$h0;,
        Lorg/jsoup/select/k$x;,
        Lorg/jsoup/select/k$d0;,
        Lorg/jsoup/select/k$e0;,
        Lorg/jsoup/select/k$c0;,
        Lorg/jsoup/select/k$b0;,
        Lorg/jsoup/select/k$q;,
        Lorg/jsoup/select/k$a0;,
        Lorg/jsoup/select/k$y;,
        Lorg/jsoup/select/k$z;,
        Lorg/jsoup/select/k$s;,
        Lorg/jsoup/select/k$u;,
        Lorg/jsoup/select/k$v;,
        Lorg/jsoup/select/k$a;,
        Lorg/jsoup/select/k$c;,
        Lorg/jsoup/select/k$h;,
        Lorg/jsoup/select/k$f;,
        Lorg/jsoup/select/k$g;,
        Lorg/jsoup/select/k$j;,
        Lorg/jsoup/select/k$i;,
        Lorg/jsoup/select/k$e;,
        Lorg/jsoup/select/k$d;,
        Lorg/jsoup/select/k$b;,
        Lorg/jsoup/select/k$k;,
        Lorg/jsoup/select/k$r;,
        Lorg/jsoup/select/k$o0;,
        Lorg/jsoup/select/k$p0;,
        Lorg/jsoup/select/k$n0;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/k;->h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/k;->j(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic f(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/k;->j(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private synthetic g(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/k;->h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method c(Lorg/jsoup/nodes/o;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/o;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/i;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jsoup/select/i;-><init>(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)V

    .line 6
    return-object v0
.end method

.method public d(Lorg/jsoup/nodes/o;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/o;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/j;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jsoup/select/j;-><init>(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)V

    .line 6
    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public abstract h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
.end method

.method i(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/u;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method final j(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p2, Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lorg/jsoup/nodes/o;

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/k;->h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p2, Lorg/jsoup/nodes/u;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lorg/jsoup/select/k;->l()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p2, Lorg/jsoup/nodes/u;

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/k;->i(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/u;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
