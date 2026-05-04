.class final Lio/reactivex/internal/operators/flowable/o1$a;
.super Ljava/lang/Object;
.source "FlowableGroupBy.java"

# interfaces
.implements Lgh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgh/g<",
        "Lio/reactivex/internal/operators/flowable/o1$c<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/o1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/o1$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$a;->b:Ljava/util/Queue;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/flowable/o1$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/o1$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$a;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/o1$a;->a(Lio/reactivex/internal/operators/flowable/o1$c;)V

    .line 6
    return-void
.end method
