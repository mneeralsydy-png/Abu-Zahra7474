.class final Lcom/annimon/stream/function/y$a$b;
.super Ljava/lang/Object;
.source "IndexedIntConsumer.java"

# interfaces
.implements Lcom/annimon/stream/function/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/y$a;->a(Lcom/annimon/stream/function/h0;Lcom/annimon/stream/function/h0;)Lcom/annimon/stream/function/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/h0;

.field final synthetic b:Lcom/annimon/stream/function/h0;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/h0;Lcom/annimon/stream/function/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/y$a$b;->a:Lcom/annimon/stream/function/h0;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/y$a$b;->b:Lcom/annimon/stream/function/h0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/y$a$b;->a:Lcom/annimon/stream/function/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/h0;->f(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/annimon/stream/function/y$a$b;->b:Lcom/annimon/stream/function/h0;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1, p2}, Lcom/annimon/stream/function/h0;->f(I)V

    .line 15
    :cond_1
    return-void
.end method
