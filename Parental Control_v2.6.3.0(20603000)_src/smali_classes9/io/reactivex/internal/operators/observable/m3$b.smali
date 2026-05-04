.class final Lio/reactivex/internal/operators/observable/m3$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/operators/observable/m3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/m3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/reactivex/internal/operators/observable/m3;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/m3;Lio/reactivex/internal/operators/observable/m3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/m3$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m3$b;->d:Lio/reactivex/internal/operators/observable/m3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m3$b;->b:Lio/reactivex/internal/operators/observable/m3$a;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m3$b;->d:Lio/reactivex/internal/operators/observable/m3;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m3$b;->b:Lio/reactivex/internal/operators/observable/m3$a;

    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 10
    return-void
.end method
