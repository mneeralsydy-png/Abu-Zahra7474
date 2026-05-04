.class final Lcom/annimon/stream/b$n;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->C(Lcom/annimon/stream/function/t1;)Lcom/annimon/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/a<",
        "[ITT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/t1;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/t1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$n;->a:Lcom/annimon/stream/function/t1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a([ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    iget-object v2, p0, Lcom/annimon/stream/b$n;->a:Lcom/annimon/stream/function/t1;

    .line 6
    invoke-interface {v2, p2}, Lcom/annimon/stream/function/t1;->applyAsInt(Ljava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, v1

    .line 11
    aput p2, p1, v0

    .line 13
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/b$n;->a([ILjava/lang/Object;)V

    .line 6
    return-void
.end method
