.class final Lcom/annimon/stream/function/j$a$b;
.super Ljava/lang/Object;
.source "DoubleConsumer.java"

# interfaces
.implements Lcom/annimon/stream/function/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/j$a;->c(Lcom/annimon/stream/function/c1;Lcom/annimon/stream/function/j;)Lcom/annimon/stream/function/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/annimon/stream/function/c1;

.field final synthetic d:Lcom/annimon/stream/function/j;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/c1;Lcom/annimon/stream/function/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/j$a$b;->b:Lcom/annimon/stream/function/c1;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/j$a$b;->d:Lcom/annimon/stream/function/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(D)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/j$a$b;->b:Lcom/annimon/stream/function/c1;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/c1;->d(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    iget-object v0, p0, Lcom/annimon/stream/function/j$a$b;->d:Lcom/annimon/stream/function/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/j;->d(D)V

    .line 14
    :cond_0
    :goto_0
    return-void
.end method
