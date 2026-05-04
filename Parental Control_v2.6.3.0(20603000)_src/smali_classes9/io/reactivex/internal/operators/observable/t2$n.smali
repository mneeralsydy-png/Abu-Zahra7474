.class final Lio/reactivex/internal/operators/observable/t2$n;
.super Lio/reactivex/internal/operators/observable/t2$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/t2$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:J = -0x51dae9f17ccbb88eL


# instance fields
.field final f:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/t2$a;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/observable/t2$n;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method o()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/t2$a;->d:I

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/t2$n;->f:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/t2$a;->k()V

    .line 10
    :cond_0
    return-void
.end method
