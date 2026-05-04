.class final Lcom/annimon/stream/function/j$a$a;
.super Ljava/lang/Object;
.source "DoubleConsumer.java"

# interfaces
.implements Lcom/annimon/stream/function/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/j$a;->a(Lcom/annimon/stream/function/j;Lcom/annimon/stream/function/j;)Lcom/annimon/stream/function/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/annimon/stream/function/j;

.field final synthetic d:Lcom/annimon/stream/function/j;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/j;Lcom/annimon/stream/function/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/j$a$a;->b:Lcom/annimon/stream/function/j;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/j$a$a;->d:Lcom/annimon/stream/function/j;

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
    iget-object v0, p0, Lcom/annimon/stream/function/j$a$a;->b:Lcom/annimon/stream/function/j;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/j;->d(D)V

    .line 6
    iget-object v0, p0, Lcom/annimon/stream/function/j$a$a;->d:Lcom/annimon/stream/function/j;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/j;->d(D)V

    .line 11
    return-void
.end method
