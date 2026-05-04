.class public final Lio/reactivex/internal/schedulers/e;
.super Lio/reactivex/j0;
.source "ImmediateThinScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/e$a;
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/j0;

.field static final f:Lio/reactivex/j0$c;

.field static final l:Lio/reactivex/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/e;

    .line 3
    invoke-direct {v0}, Lio/reactivex/j0;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/e;->e:Lio/reactivex/j0;

    .line 8
    new-instance v0, Lio/reactivex/internal/schedulers/e$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lio/reactivex/internal/schedulers/e;->f:Lio/reactivex/j0$c;

    .line 15
    sget-object v0, Lio/reactivex/internal/functions/a;->b:Ljava/lang/Runnable;

    .line 17
    invoke-static {v0}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/reactivex/internal/schedulers/e;->l:Lio/reactivex/disposables/c;

    .line 23
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e()Lio/reactivex/j0$c;
    .locals 1
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/e;->f:Lio/reactivex/j0$c;

    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    sget-object p1, Lio/reactivex/internal/schedulers/e;->l:Lio/reactivex/disposables/c;

    .line 6
    return-object p1
.end method

.method public h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\ua989\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\ua98a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
