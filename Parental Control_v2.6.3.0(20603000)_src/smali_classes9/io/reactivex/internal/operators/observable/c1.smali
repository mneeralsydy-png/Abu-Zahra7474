.class public final Lio/reactivex/internal/operators/observable/c1;
.super Lio/reactivex/b0;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c1;->b:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c1$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c1;->b:[Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/c1$a;-><init>(Lio/reactivex/i0;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 11
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/c1$a;->f:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/c1$a;->a()V

    .line 19
    return-void
.end method
