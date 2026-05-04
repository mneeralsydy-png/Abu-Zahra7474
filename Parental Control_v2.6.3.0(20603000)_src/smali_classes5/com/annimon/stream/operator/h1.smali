.class public Lcom/annimon/stream/operator/h1;
.super Lcom/annimon/stream/iterator/d;
.source "LongMapToObj.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$c;

.field private final d:Lcom/annimon/stream/function/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/q0<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/g$c;",
            "Lcom/annimon/stream/function/q0<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/h1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/h1;->d:Lcom/annimon/stream/function/q0;

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
    iget-object v0, p0, Lcom/annimon/stream/operator/h1;->d:Lcom/annimon/stream/function/q0;

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/h1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 5
    invoke-virtual {v1}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/q0;->a(J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/h1;->b:Lcom/annimon/stream/iterator/g$c;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
