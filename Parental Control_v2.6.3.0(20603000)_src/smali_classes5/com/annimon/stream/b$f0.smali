.class final Lcom/annimon/stream/b$f0;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->p(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/a1;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/a<",
        "Ljava/util/Map<",
        "TK;TA;>;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/q;

.field final synthetic b:Lcom/annimon/stream/a;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/q;Lcom/annimon/stream/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$f0;->a:Lcom/annimon/stream/function/q;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/b$f0;->b:Lcom/annimon/stream/a;

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
            "(",
            "Ljava/util/Map<",
            "TK;TA;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/b$f0;->a:Lcom/annimon/stream/function/q;

    .line 3
    invoke-interface {v0, p2}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0a8e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/annimon/stream/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/annimon/stream/b$f0;->b:Lcom/annimon/stream/a;

    .line 21
    invoke-interface {v1}, Lcom/annimon/stream/a;->b()Lcom/annimon/stream/function/a1;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/annimon/stream/function/a1;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/annimon/stream/b$f0;->b:Lcom/annimon/stream/a;

    .line 34
    invoke-interface {p1}, Lcom/annimon/stream/a;->c()Lcom/annimon/stream/function/a;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1, p2}, Lcom/annimon/stream/function/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/b$f0;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
