.class final Lcom/annimon/stream/function/b$a$b;
.super Ljava/lang/Object;
.source "BiFunction.java"

# interfaces
.implements Lcom/annimon/stream/function/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/b$a;->b(Lcom/annimon/stream/function/b;)Lcom/annimon/stream/function/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/b<",
        "TU;TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/b;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/b$a$b;->a:Lcom/annimon/stream/function/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TT;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/b$a$b;->a:Lcom/annimon/stream/function/b;

    .line 3
    invoke-interface {v0, p2, p1}, Lcom/annimon/stream/function/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
