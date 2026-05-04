.class abstract Lorg/jsoup/select/y;
.super Lorg/jsoup/select/k;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/y$d;,
        Lorg/jsoup/select/y$g;,
        Lorg/jsoup/select/y$c;,
        Lorg/jsoup/select/y$a;,
        Lorg/jsoup/select/y$f;,
        Lorg/jsoup/select/y$e;,
        Lorg/jsoup/select/y$b;,
        Lorg/jsoup/select/y$h;
    }
.end annotation


# instance fields
.field final a:Lorg/jsoup/select/k;

.field b:Z

.field final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/IdentityHashMap<",
            "Lorg/jsoup/nodes/v;",
            "Ljava/util/IdentityHashMap<",
            "Lorg/jsoup/nodes/v;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jsoup/select/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/k;-><init>()V

    .line 4
    new-instance v0, Lorg/jsoup/select/w;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Landroidx/emoji2/text/flatbuffer/y;

    .line 11
    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/y;-><init>(Ljava/util/function/Supplier;)V

    .line 14
    iput-object v1, p0, Lorg/jsoup/select/y;->c:Ljava/lang/ThreadLocal;

    .line 16
    iput-object p1, p0, Lorg/jsoup/select/y;->a:Lorg/jsoup/select/k;

    .line 18
    invoke-virtual {p1}, Lorg/jsoup/select/k;->l()Z

    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lorg/jsoup/select/y;->b:Z

    .line 24
    return-void
.end method

.method public static synthetic m(Lorg/jsoup/select/y;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/y;->o(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic o(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/y;->a:Lorg/jsoup/select/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/select/k;->j(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/y;->n(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method i(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/u;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/y;->n(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/y;->c:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 12
    iget-object v0, p0, Lorg/jsoup/select/y;->a:Lorg/jsoup/select/k;

    .line 14
    invoke-virtual {v0}, Lorg/jsoup/select/k;->k()V

    .line 17
    return-void
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/select/y;->b:Z

    .line 3
    return v0
.end method

.method abstract n(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z
.end method

.method p(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/y;->c:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-static {}, Lorg/jsoup/internal/f;->e()Ljava/util/function/Function;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    new-instance v1, Lorg/jsoup/select/x;

    .line 21
    invoke-direct {v1, p0, p1}, Lorg/jsoup/select/x;-><init>(Lorg/jsoup/select/y;Lorg/jsoup/nodes/o;)V

    .line 24
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method
