.class final Lcom/annimon/stream/b$p;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->D(Lcom/annimon/stream/function/u1;)Lcom/annimon/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/a<",
        "[JTT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/u1;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/u1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$p;->a:Lcom/annimon/stream/function/u1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a([JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JTT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    iget-object v3, p0, Lcom/annimon/stream/b$p;->a:Lcom/annimon/stream/function/u1;

    .line 6
    invoke-interface {v3, p2}, Lcom/annimon/stream/function/u1;->applyAsLong(Ljava/lang/Object;)J

    .line 9
    move-result-wide v3

    .line 10
    add-long/2addr v3, v1

    .line 11
    aput-wide v3, p1, v0

    .line 13
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [J

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/b$p;->a([JLjava/lang/Object;)V

    .line 6
    return-void
.end method
