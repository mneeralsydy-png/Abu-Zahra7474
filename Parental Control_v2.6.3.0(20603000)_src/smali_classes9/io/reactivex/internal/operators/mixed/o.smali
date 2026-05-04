.class public final Lio/reactivex/internal/operators/mixed/o;
.super Lio/reactivex/c;
.source "ObservableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lgh/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/o;->b:Lio/reactivex/b0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/o;->d:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/o;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o;->b:Lio/reactivex/b0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/o;->d:Lgh/o;

    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/r;->a(Ljava/lang/Object;Lgh/o;Lio/reactivex/f;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/o;->b:Lio/reactivex/b0;

    .line 13
    new-instance v1, Lio/reactivex/internal/operators/mixed/o$a;

    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/o;->d:Lgh/o;

    .line 17
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/o;->e:Z

    .line 19
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/o$a;-><init>(Lio/reactivex/f;Lgh/o;Z)V

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 25
    :cond_0
    return-void
.end method
