.class final Lio/reactivex/internal/operators/observable/t2$c;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lgh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgh/g<",
        "Lio/reactivex/disposables/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/operators/observable/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/p4<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/p4<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t2$c;->b:Lio/reactivex/internal/operators/observable/p4;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$c;->b:Lio/reactivex/internal/operators/observable/p4;

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/t2$c;->a(Lio/reactivex/disposables/c;)V

    .line 6
    return-void
.end method
