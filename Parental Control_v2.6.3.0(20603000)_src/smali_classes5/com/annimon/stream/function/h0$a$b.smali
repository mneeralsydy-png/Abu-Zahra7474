.class final Lcom/annimon/stream/function/h0$a$b;
.super Ljava/lang/Object;
.source "IntConsumer.java"

# interfaces
.implements Lcom/annimon/stream/function/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/h0$a;->c(Lcom/annimon/stream/function/h1;Lcom/annimon/stream/function/h0;)Lcom/annimon/stream/function/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/annimon/stream/function/h1;

.field final synthetic d:Lcom/annimon/stream/function/h0;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/h1;Lcom/annimon/stream/function/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/h0$a$b;->b:Lcom/annimon/stream/function/h1;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/h0$a$b;->d:Lcom/annimon/stream/function/h0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/h0$a$b;->b:Lcom/annimon/stream/function/h1;

    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/h1;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    iget-object v0, p0, Lcom/annimon/stream/function/h0$a$b;->d:Lcom/annimon/stream/function/h0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/h0;->f(I)V

    .line 14
    :cond_0
    :goto_0
    return-void
.end method
