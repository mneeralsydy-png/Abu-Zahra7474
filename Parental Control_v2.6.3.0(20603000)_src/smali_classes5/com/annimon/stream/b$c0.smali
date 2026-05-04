.class final Lcom/annimon/stream/b$c0;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->w(Lcom/annimon/stream/function/q;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/a<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/a;

.field final synthetic b:Lcom/annimon/stream/function/q;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/a;Lcom/annimon/stream/function/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$c0;->a:Lcom/annimon/stream/function/a;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/b$c0;->b:Lcom/annimon/stream/function/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/b$c0;->a:Lcom/annimon/stream/function/a;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/b$c0;->b:Lcom/annimon/stream/function/q;

    .line 5
    invoke-interface {v1, p2}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
