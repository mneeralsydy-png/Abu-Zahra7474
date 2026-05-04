.class final Lcom/annimon/stream/function/y$a$a;
.super Ljava/lang/Object;
.source "IndexedIntConsumer.java"

# interfaces
.implements Lcom/annimon/stream/function/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/y$a;->b(Lcom/annimon/stream/function/y;Lcom/annimon/stream/function/y;)Lcom/annimon/stream/function/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/y;

.field final synthetic b:Lcom/annimon/stream/function/y;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/y;Lcom/annimon/stream/function/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/y$a$a;->a:Lcom/annimon/stream/function/y;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/y$a$a;->b:Lcom/annimon/stream/function/y;

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
    iget-object v0, p0, Lcom/annimon/stream/function/y$a$a;->a:Lcom/annimon/stream/function/y;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/y;->a(II)V

    .line 6
    iget-object v0, p0, Lcom/annimon/stream/function/y$a$a;->b:Lcom/annimon/stream/function/y;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/y;->a(II)V

    .line 11
    return-void
.end method
