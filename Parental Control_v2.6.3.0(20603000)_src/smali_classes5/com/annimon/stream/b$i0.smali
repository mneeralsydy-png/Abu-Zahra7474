.class final Lcom/annimon/stream/b$i0;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/a;


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
        "Lcom/annimon/stream/function/a<",
        "Lcom/annimon/stream/b$v0<",
        "TA;>;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/a;

.field final synthetic b:Lcom/annimon/stream/function/z0;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/z0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$i0;->a:Lcom/annimon/stream/function/a;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/b$i0;->b:Lcom/annimon/stream/function/z0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/annimon/stream/b$v0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/b$v0<",
            "TA;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/b$i0;->a:Lcom/annimon/stream/function/a;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/b$i0;->b:Lcom/annimon/stream/function/z0;

    .line 5
    invoke-interface {v1, p2}, Lcom/annimon/stream/function/z0;->test(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/annimon/stream/b$v0;->a:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/annimon/stream/b$v0;->b:Ljava/lang/Object;

    .line 16
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/annimon/stream/b$v0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/b$i0;->a(Lcom/annimon/stream/b$v0;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
