.class final Lcom/annimon/stream/function/h$a$a;
.super Ljava/lang/Object;
.source "Consumer.java"

# interfaces
.implements Lcom/annimon/stream/function/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/h$a;->a(Lcom/annimon/stream/function/h;Lcom/annimon/stream/function/h;)Lcom/annimon/stream/function/h;
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
.field final synthetic a:Lcom/annimon/stream/function/h;

.field final synthetic b:Lcom/annimon/stream/function/h;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/h;Lcom/annimon/stream/function/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/h$a$a;->a:Lcom/annimon/stream/function/h;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/h$a$a;->b:Lcom/annimon/stream/function/h;

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
    iget-object v0, p0, Lcom/annimon/stream/function/h$a$a;->a:Lcom/annimon/stream/function/h;

    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/h;->accept(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/annimon/stream/function/h$a$a;->b:Lcom/annimon/stream/function/h;

    .line 8
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/h;->accept(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
