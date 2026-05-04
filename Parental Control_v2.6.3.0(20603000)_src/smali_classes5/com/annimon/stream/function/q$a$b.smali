.class final Lcom/annimon/stream/function/q$a$b;
.super Ljava/lang/Object;
.source "Function.java"

# interfaces
.implements Lcom/annimon/stream/function/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/q$a;->d(Lcom/annimon/stream/function/g1;Ljava/lang/Object;)Lcom/annimon/stream/function/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/q<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/g1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/g1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/q$a$b;->a:Lcom/annimon/stream/function/g1;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/function/q$a$b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/q$a$b;->a:Lcom/annimon/stream/function/g1;

    .line 3
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/g1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    iget-object p1, p0, Lcom/annimon/stream/function/q$a$b;->b:Ljava/lang/Object;

    .line 10
    return-object p1
.end method
