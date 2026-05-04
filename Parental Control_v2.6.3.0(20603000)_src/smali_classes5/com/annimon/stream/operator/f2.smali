.class public Lcom/annimon/stream/operator/f2;
.super Lcom/annimon/stream/iterator/d;
.source "ObjIterate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/annimon/stream/function/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/v1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/annimon/stream/function/v1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/annimon/stream/function/v1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/annimon/stream/operator/f2;->b:Lcom/annimon/stream/function/v1;

    .line 6
    iput-object p1, p0, Lcom/annimon/stream/operator/f2;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/f2;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/f2;->b:Lcom/annimon/stream/function/v1;

    .line 5
    invoke-interface {v1, v0}, Lcom/annimon/stream/function/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/annimon/stream/operator/f2;->d:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
