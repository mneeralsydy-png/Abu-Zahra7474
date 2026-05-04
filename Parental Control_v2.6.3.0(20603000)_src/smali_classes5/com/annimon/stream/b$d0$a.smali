.class Lcom/annimon/stream/b$d0$a;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b$d0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/h<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/annimon/stream/b$d0;


# direct methods
.method constructor <init>(Lcom/annimon/stream/b$d0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$d0$a;->b:Lcom/annimon/stream/b$d0;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/b$d0$a;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/b$d0$a;->b:Lcom/annimon/stream/b$d0;

    .line 3
    iget-object v0, v0, Lcom/annimon/stream/b$d0;->b:Lcom/annimon/stream/function/a;

    .line 5
    iget-object v1, p0, Lcom/annimon/stream/b$d0$a;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/annimon/stream/function/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
