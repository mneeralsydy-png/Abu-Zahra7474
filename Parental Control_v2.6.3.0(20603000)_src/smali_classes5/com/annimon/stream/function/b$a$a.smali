.class final Lcom/annimon/stream/function/b$a$a;
.super Ljava/lang/Object;
.source "BiFunction.java"

# interfaces
.implements Lcom/annimon/stream/function/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/b$a;->a(Lcom/annimon/stream/function/b;Lcom/annimon/stream/function/q;)Lcom/annimon/stream/function/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/b<",
        "TT;TU;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/q;

.field final synthetic b:Lcom/annimon/stream/function/b;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/b$a$a;->a:Lcom/annimon/stream/function/q;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/b$a$a;->b:Lcom/annimon/stream/function/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/b$a$a;->a:Lcom/annimon/stream/function/q;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/function/b$a$a;->b:Lcom/annimon/stream/function/b;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/annimon/stream/function/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
