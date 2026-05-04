.class final Lcom/annimon/stream/function/d$a$a;
.super Ljava/lang/Object;
.source "BooleanConsumer.java"

# interfaces
.implements Lcom/annimon/stream/function/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/d$a;->a(Lcom/annimon/stream/function/d;Lcom/annimon/stream/function/d;)Lcom/annimon/stream/function/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/d;

.field final synthetic b:Lcom/annimon/stream/function/d;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/d;Lcom/annimon/stream/function/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/d$a$a;->a:Lcom/annimon/stream/function/d;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/d$a$a;->b:Lcom/annimon/stream/function/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/d$a$a;->a:Lcom/annimon/stream/function/d;

    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/d;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/annimon/stream/function/d$a$a;->b:Lcom/annimon/stream/function/d;

    .line 8
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/d;->a(Z)V

    .line 11
    return-void
.end method
