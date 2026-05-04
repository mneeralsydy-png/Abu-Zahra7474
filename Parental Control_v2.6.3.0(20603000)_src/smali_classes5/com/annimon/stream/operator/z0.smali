.class public Lcom/annimon/stream/operator/z0;
.super Lcom/annimon/stream/iterator/g$c;
.source "LongFlatMap.java"


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$c;

.field private final d:Lcom/annimon/stream/function/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/q0<",
            "+",
            "Lcom/annimon/stream/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/annimon/stream/iterator/g$c;

.field private f:Lcom/annimon/stream/h;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/g$c;Lcom/annimon/stream/function/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/g$c;",
            "Lcom/annimon/stream/function/q0<",
            "+",
            "Lcom/annimon/stream/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/z0;->b:Lcom/annimon/stream/iterator/g$c;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/z0;->d:Lcom/annimon/stream/function/q0;

    .line 8
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/z0;->e:Lcom/annimon/stream/iterator/g$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/z0;->e:Lcom/annimon/stream/iterator/g$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/operator/z0;->b:Lcom/annimon/stream/iterator/g$c;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/annimon/stream/operator/z0;->f:Lcom/annimon/stream/h;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/annimon/stream/h;->close()V

    .line 29
    iput-object v2, p0, Lcom/annimon/stream/operator/z0;->f:Lcom/annimon/stream/h;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/z0;->b:Lcom/annimon/stream/iterator/g$c;

    .line 33
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$c;->b()J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, p0, Lcom/annimon/stream/operator/z0;->d:Lcom/annimon/stream/function/q0;

    .line 39
    invoke-interface {v0, v2, v3}, Lcom/annimon/stream/function/q0;->a(J)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/annimon/stream/h;

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/annimon/stream/operator/z0;->f:Lcom/annimon/stream/h;

    .line 50
    invoke-virtual {v0}, Lcom/annimon/stream/h;->H()Lcom/annimon/stream/iterator/g$c;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/annimon/stream/h;->H()Lcom/annimon/stream/iterator/g$c;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/annimon/stream/operator/z0;->e:Lcom/annimon/stream/iterator/g$c;

    .line 66
    return v1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/z0;->f:Lcom/annimon/stream/h;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/annimon/stream/h;->close()V

    .line 74
    iput-object v2, p0, Lcom/annimon/stream/operator/z0;->f:Lcom/annimon/stream/h;

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return v0
.end method
