.class final Lcom/annimon/stream/function/h$a$b;
.super Ljava/lang/Object;
.source "Consumer.java"

# interfaces
.implements Lcom/annimon/stream/function/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/h$a;->c(Lcom/annimon/stream/function/b1;Lcom/annimon/stream/function/h;)Lcom/annimon/stream/function/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/b1;

.field final synthetic b:Lcom/annimon/stream/function/h;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/b1;Lcom/annimon/stream/function/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/h$a$b;->a:Lcom/annimon/stream/function/b1;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/h$a$b;->b:Lcom/annimon/stream/function/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/h$a$b;->a:Lcom/annimon/stream/function/b1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/h$a$b;->a:Lcom/annimon/stream/function/b1;

    .line 8
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/b1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    iget-object v0, p0, Lcom/annimon/stream/function/h$a$b;->b:Lcom/annimon/stream/function/h;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/h;->accept(Ljava/lang/Object;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method
