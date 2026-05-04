.class final Lio/reactivex/internal/operators/flowable/g3$e$a;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lgh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgh/g<",
        "Lio/reactivex/disposables/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/subscribers/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/reactivex/internal/operators/flowable/g3$e;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/g3$e;Lio/reactivex/internal/subscribers/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/v<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$e$a;->d:Lio/reactivex/internal/operators/flowable/g3$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g3$e$a;->b:Lio/reactivex/internal/subscribers/v;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g3$e$a;->b:Lio/reactivex/internal/subscribers/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 9
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
    check-cast p1, Lio/reactivex/disposables/c;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g3$e$a;->a(Lio/reactivex/disposables/c;)V

    .line 6
    return-void
.end method
