.class public final Lio/reactivex/internal/operators/completable/o;
.super Lio/reactivex/c;
.source "CompletableError.java"


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/o;->b:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/o;->b:Ljava/lang/Throwable;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivex/f;)V

    .line 6
    return-void
.end method
