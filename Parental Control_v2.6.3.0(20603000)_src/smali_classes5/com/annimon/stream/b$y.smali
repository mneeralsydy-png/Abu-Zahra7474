.class final Lcom/annimon/stream/b$y;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->A(Ljava/lang/Object;Lcom/annimon/stream/function/q;Lcom/annimon/stream/function/c;)Lcom/annimon/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/a1<",
        "Lcom/annimon/stream/b$u0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/b$y;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/annimon/stream/b$u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/annimon/stream/b$u0<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/b$u0;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/b$y;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lcom/annimon/stream/b$u0;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/b$y;->a()Lcom/annimon/stream/b$u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
