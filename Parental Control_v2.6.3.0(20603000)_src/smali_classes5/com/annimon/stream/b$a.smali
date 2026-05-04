.class final Lcom/annimon/stream/b$a;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->K(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/a1;)Lcom/annimon/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/a<",
        "TM;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/q;

.field final synthetic b:Lcom/annimon/stream/function/q;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$a;->a:Lcom/annimon/stream/function/q;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/b$a;->b:Lcom/annimon/stream/function/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/b$a;->a:Lcom/annimon/stream/function/q;

    .line 3
    invoke-interface {v0, p2}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/annimon/stream/b$a;->b:Lcom/annimon/stream/function/q;

    .line 9
    invoke-interface {v1, p2}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1, p2}, Lcom/annimon/stream/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/b$a;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
