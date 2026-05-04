.class final Lio/reactivex/disposables/a;
.super Lio/reactivex/disposables/f;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/f<",
        "Lgh/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Lgh/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/disposables/f;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lgh/a;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lgh/a;)V

    .line 6
    return-void
.end method

.method protected b(Lgh/a;)V
    .locals 0
    .param p1    # Lgh/a;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method
