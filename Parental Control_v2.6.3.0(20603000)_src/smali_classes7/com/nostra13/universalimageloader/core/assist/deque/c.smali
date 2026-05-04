.class public Lcom/nostra13/universalimageloader/core/assist/deque/c;
.super Lcom/nostra13/universalimageloader/core/assist/deque/d;
.source "LIFOLinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nostra13/universalimageloader/core/assist/deque/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final y:J = -0x391aa861e4d4f950L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/d;->offerFirst(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/d;->removeFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
