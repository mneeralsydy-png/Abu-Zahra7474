.class public final Lio/reactivex/internal/operators/completable/y;
.super Lio/reactivex/c;
.source "CompletableLift.java"


# instance fields
.field final b:Lio/reactivex/i;

.field final d:Lio/reactivex/h;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y;->b:Lio/reactivex/i;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/y;->d:Lio/reactivex/h;

    .line 8
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/y;->d:Lio/reactivex/h;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/h;->a(Lio/reactivex/f;)Lio/reactivex/f;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/y;->b:Lio/reactivex/i;

    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    return-void

    .line 24
    :goto_2
    throw p1
.end method
