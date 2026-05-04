.class final Lcom/annimon/stream/b$h0;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->y(Lcom/annimon/stream/function/z0;Lcom/annimon/stream/a;)Lcom/annimon/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/a1<",
        "Lcom/annimon/stream/b$v0<",
        "TA;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/a;


# direct methods
.method constructor <init>(Lcom/annimon/stream/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$h0;->a:Lcom/annimon/stream/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/annimon/stream/b$v0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/b$v0<",
            "TA;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$v0;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/b$h0;->a:Lcom/annimon/stream/a;

    .line 5
    invoke-interface {v1}, Lcom/annimon/stream/a;->b()Lcom/annimon/stream/function/a1;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/annimon/stream/function/a1;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/annimon/stream/b$h0;->a:Lcom/annimon/stream/a;

    .line 15
    invoke-interface {v2}, Lcom/annimon/stream/a;->b()Lcom/annimon/stream/function/a1;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/annimon/stream/function/a1;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/annimon/stream/b$v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/b$h0;->a()Lcom/annimon/stream/b$v0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
