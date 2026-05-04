.class final Lcom/annimon/stream/function/s$a$a;
.super Ljava/lang/Object;
.source "IndexedConsumer.java"

# interfaces
.implements Lcom/annimon/stream/function/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/s$a;->b(Lcom/annimon/stream/function/h;)Lcom/annimon/stream/function/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/h;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/s$a$a;->a:Lcom/annimon/stream/function/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/annimon/stream/function/s$a$a;->a:Lcom/annimon/stream/function/h;

    .line 3
    invoke-interface {p1, p2}, Lcom/annimon/stream/function/h;->accept(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
