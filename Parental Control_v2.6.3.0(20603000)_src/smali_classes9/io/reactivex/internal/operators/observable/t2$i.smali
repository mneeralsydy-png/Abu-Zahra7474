.class final Lio/reactivex/internal/operators/observable/t2$i;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/observable/t2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/t2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/observable/t2$i;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/observable/t2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/t2$h<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/t2$n;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/t2$i;->a:I

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/t2$n;-><init>(I)V

    .line 8
    return-object v0
.end method
