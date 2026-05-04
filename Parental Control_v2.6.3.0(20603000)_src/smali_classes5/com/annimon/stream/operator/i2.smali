.class public Lcom/annimon/stream/operator/i2;
.super Lcom/annimon/stream/iterator/d;
.source "ObjMapIndexed.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/annimon/stream/iterator/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/iterator/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/annimon/stream/function/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/x<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/a;Lcom/annimon/stream/function/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/a<",
            "+TT;>;",
            "Lcom/annimon/stream/function/x<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/i2;->b:Lcom/annimon/stream/iterator/a;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/i2;->d:Lcom/annimon/stream/function/x;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/i2;->d:Lcom/annimon/stream/function/x;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/i2;->b:Lcom/annimon/stream/iterator/a;

    .line 5
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/a;->a()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/annimon/stream/operator/i2;->b:Lcom/annimon/stream/iterator/a;

    .line 11
    invoke-virtual {v2}, Lcom/annimon/stream/iterator/a;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/x;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/i2;->b:Lcom/annimon/stream/iterator/a;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/a;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
