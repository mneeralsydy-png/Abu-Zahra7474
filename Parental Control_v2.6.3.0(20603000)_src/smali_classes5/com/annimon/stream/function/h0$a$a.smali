.class final Lcom/annimon/stream/function/h0$a$a;
.super Ljava/lang/Object;
.source "IntConsumer.java"

# interfaces
.implements Lcom/annimon/stream/function/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/h0$a;->a(Lcom/annimon/stream/function/h0;Lcom/annimon/stream/function/h0;)Lcom/annimon/stream/function/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/annimon/stream/function/h0;

.field final synthetic d:Lcom/annimon/stream/function/h0;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/h0;Lcom/annimon/stream/function/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/h0$a$a;->b:Lcom/annimon/stream/function/h0;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/h0$a$a;->d:Lcom/annimon/stream/function/h0;

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
    iget-object v0, p0, Lcom/annimon/stream/function/h0$a$a;->b:Lcom/annimon/stream/function/h0;

    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/h0;->f(I)V

    .line 6
    iget-object v0, p0, Lcom/annimon/stream/function/h0$a$a;->d:Lcom/annimon/stream/function/h0;

    .line 8
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/h0;->f(I)V

    .line 11
    return-void
.end method
