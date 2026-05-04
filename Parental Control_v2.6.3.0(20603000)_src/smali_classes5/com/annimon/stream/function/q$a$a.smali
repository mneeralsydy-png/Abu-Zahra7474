.class final Lcom/annimon/stream/function/q$a$a;
.super Ljava/lang/Object;
.source "Function.java"

# interfaces
.implements Lcom/annimon/stream/function/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/q$a;->a(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;)Lcom/annimon/stream/function/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/q<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/q;

.field final synthetic b:Lcom/annimon/stream/function/q;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/q$a$a;->a:Lcom/annimon/stream/function/q;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/q$a$a;->b:Lcom/annimon/stream/function/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/function/q$a$a;->a:Lcom/annimon/stream/function/q;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/function/q$a$a;->b:Lcom/annimon/stream/function/q;

    .line 5
    invoke-interface {v1, p1}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
