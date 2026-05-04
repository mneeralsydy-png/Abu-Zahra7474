.class final Lcom/annimon/stream/function/p0$a$a;
.super Ljava/lang/Object;
.source "LongConsumer.java"

# interfaces
.implements Lcom/annimon/stream/function/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/p0$a;->a(Lcom/annimon/stream/function/p0;Lcom/annimon/stream/function/p0;)Lcom/annimon/stream/function/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/annimon/stream/function/p0;

.field final synthetic d:Lcom/annimon/stream/function/p0;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/p0;Lcom/annimon/stream/function/p0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/p0$a$a;->b:Lcom/annimon/stream/function/p0;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/p0$a$a;->d:Lcom/annimon/stream/function/p0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/p0$a$a;->b:Lcom/annimon/stream/function/p0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/p0;->c(J)V

    .line 6
    iget-object v0, p0, Lcom/annimon/stream/function/p0$a$a;->d:Lcom/annimon/stream/function/p0;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/p0;->c(J)V

    .line 11
    return-void
.end method
