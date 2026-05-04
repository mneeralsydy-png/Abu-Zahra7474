.class public final Lio/reactivex/schedulers/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/b$b;,
        Lio/reactivex/schedulers/b$h;,
        Lio/reactivex/schedulers/b$f;,
        Lio/reactivex/schedulers/b$c;,
        Lio/reactivex/schedulers/b$e;,
        Lio/reactivex/schedulers/b$d;,
        Lio/reactivex/schedulers/b$a;,
        Lio/reactivex/schedulers/b$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/j0;
    .annotation build Lfh/f;
    .end annotation
.end field

.field static final b:Lio/reactivex/j0;
    .annotation build Lfh/f;
    .end annotation
.end field

.field static final c:Lio/reactivex/j0;
    .annotation build Lfh/f;
    .end annotation
.end field

.field static final d:Lio/reactivex/j0;
    .annotation build Lfh/f;
    .end annotation
.end field

.field static final e:Lio/reactivex/j0;
    .annotation build Lfh/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/schedulers/b$h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->J(Ljava/util/concurrent/Callable;)Lio/reactivex/j0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/reactivex/schedulers/b;->a:Lio/reactivex/j0;

    .line 12
    new-instance v0, Lio/reactivex/schedulers/b$b;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v0}, Lio/reactivex/plugins/a;->G(Ljava/util/concurrent/Callable;)Lio/reactivex/j0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/reactivex/schedulers/b;->b:Lio/reactivex/j0;

    .line 23
    new-instance v0, Lio/reactivex/schedulers/b$c;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v0}, Lio/reactivex/plugins/a;->H(Ljava/util/concurrent/Callable;)Lio/reactivex/j0;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/reactivex/schedulers/b;->c:Lio/reactivex/j0;

    .line 34
    invoke-static {}, Lio/reactivex/internal/schedulers/s;->m()Lio/reactivex/internal/schedulers/s;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lio/reactivex/schedulers/b;->d:Lio/reactivex/j0;

    .line 40
    new-instance v0, Lio/reactivex/schedulers/b$f;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v0}, Lio/reactivex/plugins/a;->I(Ljava/util/concurrent/Callable;)Lio/reactivex/j0;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/reactivex/schedulers/b;->e:Lio/reactivex/j0;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "\uaa88\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static a()Lio/reactivex/j0;
    .locals 1
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->b:Lio/reactivex/j0;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->X(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lio/reactivex/j0;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 7
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Lio/reactivex/j0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/e;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 6
    return-object v0
.end method

.method public static d()Lio/reactivex/j0;
    .locals 1
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->c:Lio/reactivex/j0;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->Z(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Lio/reactivex/j0;
    .locals 1
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->e:Lio/reactivex/j0;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->a0(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->b:Lio/reactivex/j0;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->X(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/j0;->j()V

    .line 10
    sget-object v0, Lio/reactivex/schedulers/b;->c:Lio/reactivex/j0;

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->Z(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/j0;->j()V

    .line 19
    sget-object v0, Lio/reactivex/schedulers/b;->e:Lio/reactivex/j0;

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->a0(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/j0;->j()V

    .line 28
    sget-object v0, Lio/reactivex/schedulers/b;->a:Lio/reactivex/j0;

    .line 30
    invoke-static {v0}, Lio/reactivex/plugins/a;->c0(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/j0;->j()V

    .line 37
    sget-object v0, Lio/reactivex/schedulers/b;->d:Lio/reactivex/j0;

    .line 39
    invoke-virtual {v0}, Lio/reactivex/j0;->j()V

    .line 42
    invoke-static {}, Lio/reactivex/internal/schedulers/p;->d()V

    .line 45
    return-void
.end method

.method public static g()Lio/reactivex/j0;
    .locals 1
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->a:Lio/reactivex/j0;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->c0(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->b:Lio/reactivex/j0;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->X(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/j0;->k()V

    .line 10
    sget-object v0, Lio/reactivex/schedulers/b;->c:Lio/reactivex/j0;

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->Z(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/j0;->k()V

    .line 19
    sget-object v0, Lio/reactivex/schedulers/b;->e:Lio/reactivex/j0;

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->a0(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/j0;->k()V

    .line 28
    sget-object v0, Lio/reactivex/schedulers/b;->a:Lio/reactivex/j0;

    .line 30
    invoke-static {v0}, Lio/reactivex/plugins/a;->c0(Lio/reactivex/j0;)Lio/reactivex/j0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/j0;->k()V

    .line 37
    sget-object v0, Lio/reactivex/schedulers/b;->d:Lio/reactivex/j0;

    .line 39
    invoke-virtual {v0}, Lio/reactivex/j0;->k()V

    .line 42
    invoke-static {}, Lio/reactivex/internal/schedulers/p;->e()V

    .line 45
    return-void
.end method

.method public static i()Lio/reactivex/j0;
    .locals 1
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/schedulers/b;->d:Lio/reactivex/j0;

    .line 3
    return-object v0
.end method
