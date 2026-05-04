.class final Lcom/annimon/stream/b$j0;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->y(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/q<",
        "Lcom/annimon/stream/b$v0<",
        "TA;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Boolean;",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/a;


# direct methods
.method constructor <init>(Lcom/annimon/stream/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$j0;->a:Lcom/annimon/stream/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/annimon/stream/b$v0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/b$v0<",
            "TA;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/b$j0;->a:Lcom/annimon/stream/a;

    .line 3
    invoke-interface {v0}, Lcom/annimon/stream/a;->a()Lcom/annimon/stream/function/q;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/annimon/stream/b;->h()Lcom/annimon/stream/function/q;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    iget-object v3, p1, Lcom/annimon/stream/b$v0;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v0, v3}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iget-object p1, p1, Lcom/annimon/stream/b$v0;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/annimon/stream/b$v0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/annimon/stream/b$j0;->a(Lcom/annimon/stream/b$v0;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
