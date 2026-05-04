.class final Lcom/annimon/stream/b$z;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->A(Ljava/lang/Object;Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/c;)Lcom/annimon/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/a<",
        "Lcom/annimon/stream/b$u0<",
        "TR;>;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/c;

.field final synthetic b:Lcom/annimon/stream/function/q;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/c;Lcom/annimon/stream/function/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$z;->a:Lcom/annimon/stream/function/c;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/b$z;->b:Lcom/annimon/stream/function/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/annimon/stream/b$u0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/b$u0<",
            "TR;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/b$z;->a:Lcom/annimon/stream/function/c;

    .line 3
    iget-object v1, p1, Lcom/annimon/stream/b$u0;->a:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/annimon/stream/b$z;->b:Lcom/annimon/stream/function/q;

    .line 7
    invoke-interface {v2, p2}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, v1, p2}, Lcom/annimon/stream/function/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, Lcom/annimon/stream/b$u0;->a:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/annimon/stream/b$u0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/b$z;->a(Lcom/annimon/stream/b$u0;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
