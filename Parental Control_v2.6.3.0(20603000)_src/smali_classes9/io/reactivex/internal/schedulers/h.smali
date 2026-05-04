.class public final Lio/reactivex/internal/schedulers/h;
.super Lio/reactivex/j0;
.source "NewThreadScheduler.java"


# static fields
.field private static final f:Ljava/lang/String;

.field private static final l:Lio/reactivex/internal/schedulers/k;

.field private static final m:Ljava/lang/String;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\ua996\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/h;->f:Ljava/lang/String;

    const-string v0, "\ua997\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/h;->m:Ljava/lang/String;

    .line 1
    const-string v0, "\ua998\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Lio/reactivex/internal/schedulers/k;

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "\ua999\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-direct {v1, v3, v0, v2}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;IZ)V

    .line 31
    sput-object v1, Lio/reactivex/internal/schedulers/h;->l:Lio/reactivex/internal/schedulers/k;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/h;->l:Lio/reactivex/internal/schedulers/k;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/h;->e:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public e()Lio/reactivex/j0$c;
    .locals 2
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/i;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/h;->e:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    return-object v0
.end method
