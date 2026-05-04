.class public final Lio/reactivex/internal/operators/observable/i4;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i4$a;,
        Lio/reactivex/internal/operators/observable/i4$b;,
        Lio/reactivex/internal/operators/observable/i4$d;,
        Lio/reactivex/internal/operators/observable/i4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TB;+",
            "Lio/reactivex/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/g0<",
            "TB;>;",
            "Lgh/o<",
            "-TB;+",
            "Lio/reactivex/g0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i4;->d:Lio/reactivex/g0;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i4;->e:Lgh/o;

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/i4;->f:I

    .line 10
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/i4$c;

    .line 5
    new-instance v2, Lio/reactivex/observers/m;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v3}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;Z)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i4;->d:Lio/reactivex/g0;

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/i4;->e:Lgh/o;

    .line 15
    iget v4, p0, Lio/reactivex/internal/operators/observable/i4;->f:I

    .line 17
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/i4$c;-><init>(Lio/reactivex/i0;Lio/reactivex/g0;Lgh/o;I)V

    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 23
    return-void
.end method
