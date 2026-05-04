.class final Lio/reactivex/internal/operators/observable/t2$g;
.super Lio/reactivex/observables/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/observables/a;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/a<",
            "TT;>;",
            "Lio/reactivex/b0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/observables/a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t2$g;->b:Lio/reactivex/observables/a;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t2$g;->d:Lio/reactivex/b0;

    .line 8
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$g;->d:Lio/reactivex/b0;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 6
    return-void
.end method

.method public m8(Lgh/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t2$g;->b:Lio/reactivex/observables/a;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/observables/a;->m8(Lgh/g;)V

    .line 6
    return-void
.end method
