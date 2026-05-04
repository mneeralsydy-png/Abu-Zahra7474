.class public final Lio/reactivex/internal/schedulers/g;
.super Lio/reactivex/j0;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/g$c;,
        Lio/reactivex/internal/schedulers/g$b;,
        Lio/reactivex/internal/schedulers/g$a;
    }
.end annotation


# static fields
.field private static final A:J

.field private static final B:Ljava/util/concurrent/TimeUnit;

.field static final C:Lio/reactivex/internal/schedulers/g$c;

.field private static final H:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field static M:Z = false

.field static final Q:Lio/reactivex/internal/schedulers/g$a;

.field private static final l:Ljava/lang/String;

.field static final m:Lio/reactivex/internal/schedulers/k;

.field private static final v:Ljava/lang/String;

.field static final x:Lio/reactivex/internal/schedulers/k;

.field private static final y:Ljava/lang/String;

.field public static final z:J = 0x3cL


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\ua98b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/g;->v:Ljava/lang/String;

    const-string v0, "\ua98c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/g;->H:Ljava/lang/String;

    const-string v0, "\ua98d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/g;->y:Ljava/lang/String;

    const-string v0, "\ua98e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/g;->L:Ljava/lang/String;

    const-string v0, "\ua98f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/g;->l:Ljava/lang/String;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    sput-object v0, Lio/reactivex/internal/schedulers/g;->B:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-string v0, "\ua990\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3c

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lio/reactivex/internal/schedulers/g;->A:J

    .line 19
    new-instance v0, Lio/reactivex/internal/schedulers/g$c;

    .line 21
    new-instance v1, Lio/reactivex/internal/schedulers/k;

    .line 23
    const-string v2, "\ua991\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/g$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    sput-object v0, Lio/reactivex/internal/schedulers/g;->C:Lio/reactivex/internal/schedulers/g$c;

    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/i;->dispose()V

    .line 36
    const-string v0, "\ua992\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    new-instance v1, Lio/reactivex/internal/schedulers/k;

    .line 60
    const-string v2, "\ua993\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v2, v0, v3}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;IZ)V

    .line 66
    sput-object v1, Lio/reactivex/internal/schedulers/g;->m:Lio/reactivex/internal/schedulers/k;

    .line 68
    new-instance v2, Lio/reactivex/internal/schedulers/k;

    .line 70
    const-string v4, "\ua994\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-direct {v2, v4, v0, v3}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;IZ)V

    .line 75
    sput-object v2, Lio/reactivex/internal/schedulers/g;->x:Lio/reactivex/internal/schedulers/k;

    .line 77
    const-string v0, "\ua995\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    sput-boolean v0, Lio/reactivex/internal/schedulers/g;->M:Z

    .line 85
    new-instance v0, Lio/reactivex/internal/schedulers/g$a;

    .line 87
    const-wide/16 v2, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/g$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 93
    sput-object v0, Lio/reactivex/internal/schedulers/g;->Q:Lio/reactivex/internal/schedulers/g$a;

    .line 95
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/g$a;->e()V

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/g;->m:Lio/reactivex/internal/schedulers/k;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->e:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/g;->Q:Lio/reactivex/internal/schedulers/g$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/g;->k()V

    return-void
.end method


# virtual methods
.method public e()Lio/reactivex/j0$c;
    .locals 2
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/g$b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/internal/schedulers/g$a;

    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/g$b;-><init>(Lio/reactivex/internal/schedulers/g$a;)V

    .line 14
    return-object v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/schedulers/g$a;

    .line 9
    sget-object v1, Lio/reactivex/internal/schedulers/g;->Q:Lio/reactivex/internal/schedulers/g$a;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/g$a;->e()V

    .line 25
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/g$a;

    .line 3
    sget-wide v1, Lio/reactivex/internal/schedulers/g;->A:J

    .line 5
    sget-object v3, Lio/reactivex/internal/schedulers/g;->B:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/schedulers/g;->e:Ljava/util/concurrent/ThreadFactory;

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/schedulers/g$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    sget-object v2, Lio/reactivex/internal/schedulers/g;->Q:Lio/reactivex/internal/schedulers/g$a;

    .line 16
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/g$a;->e()V

    .line 25
    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/schedulers/g$a;

    .line 9
    iget-object v0, v0, Lio/reactivex/internal/schedulers/g$a;->e:Lio/reactivex/disposables/b;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->h()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
