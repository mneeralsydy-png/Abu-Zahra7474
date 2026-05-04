.class final Lcom/annimon/stream/b$d0;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->m(Lcom/annimon/stream/function/q;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;
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
.field final synthetic a:Lcom/annimon/stream/function/q;

.field final synthetic b:Lcom/annimon/stream/function/a;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$d0;->a:Lcom/annimon/stream/function/q;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/b$d0;->b:Lcom/annimon/stream/function/a;

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
    iget-object v0, p0, Lcom/annimon/stream/b$d0;->a:Lcom/annimon/stream/function/q;

    .line 3
    invoke-interface {v0, p2}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/annimon/stream/p;

    .line 9
    if-nez p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/annimon/stream/b$d0$a;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/b$d0$a;-><init>(Lcom/annimon/stream/b$d0;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/annimon/stream/p;->R(Lcom/annimon/stream/function/h;)V

    .line 20
    return-void
.end method
