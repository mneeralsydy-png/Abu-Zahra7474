.class final Lcom/annimon/stream/b$b0;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->l(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;
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
.field final synthetic a:Lcom/annimon/stream/function/z0;

.field final synthetic b:Lcom/annimon/stream/function/a;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/function/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$b0;->a:Lcom/annimon/stream/function/z0;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/b$b0;->b:Lcom/annimon/stream/function/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/b$b0;->a:Lcom/annimon/stream/function/z0;

    .line 3
    invoke-interface {v0, p2}, Lcom/annimon/stream/function/z0;->test(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/b$b0;->b:Lcom/annimon/stream/function/a;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
