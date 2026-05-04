.class Lcom/annimon/stream/p$c;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Lcom/annimon/stream/function/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/p;->Z(II)Lcom/annimon/stream/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/x<",
        "TT;",
        "Lcom/annimon/stream/f<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/p;


# direct methods
.method constructor <init>(Lcom/annimon/stream/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/p$c;->a:Lcom/annimon/stream/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/p$c;->b(ILjava/lang/Object;)Lcom/annimon/stream/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(ILjava/lang/Object;)Lcom/annimon/stream/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/annimon/stream/f<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/f;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/annimon/stream/f;-><init>(ILjava/lang/Object;)V

    .line 6
    return-object v0
.end method
