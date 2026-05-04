.class public abstract Landroidx/media3/exoplayer/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadService$b;,
        Landroidx/media3/exoplayer/offline/DownloadService$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final Q1:I = 0x0

.field public static final V:Ljava/lang/String;

.field public static final V1:J = 0x3e8L

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final i1:Ljava/lang/String;

.field private static final i2:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final p1:Ljava/lang/String;

.field private static final p2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadService$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/media3/exoplayer/offline/DownloadService$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private final f:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private l:Landroidx/media3/exoplayer/offline/DownloadService$b;

.field private m:I

.field private v:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "stop_reason"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->p0:Ljava/lang/String;

    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->A:Ljava/lang/String;

    const-string v0, "foreground"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->p1:Ljava/lang/String;

    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESTART"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->B:Ljava/lang/String;

    const-string v0, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->C:Ljava/lang/String;

    const-string v0, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->H:Ljava/lang/String;

    const-string v0, "requirements"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->i1:Ljava/lang/String;

    const-string v0, "DownloadService"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->i2:Ljava/lang/String;

    const-string v0, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->L:Ljava/lang/String;

    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->M:Ljava/lang/String;

    const-string v0, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->Q:Ljava/lang/String;

    const-string v0, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->V:Ljava/lang/String;

    const-string v0, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->X:Ljava/lang/String;

    const-string v0, "download_request"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->Y:Ljava/lang/String;

    const-string v0, "content_id"

    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->Z:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->p2:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;II)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->e:I

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->f:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadService$c;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService$c;-><init>(Landroidx/media3/exoplayer/offline/DownloadService;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->d:Ljava/lang/String;

    .line 10
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadService;->e:I

    .line 11
    iput p6, p0, Landroidx/media3/exoplayer/offline/DownloadService;->f:I

    :goto_0
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method private B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/offline/c;

    .line 18
    iget v1, v1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 20
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/DownloadService;->y(I)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 28
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$c;->d()V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->e()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->l:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->q()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 22
    const/16 v1, 0x1c

    .line 24
    if-ge v0, v1, :cond_2

    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->x:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->y:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->y:Z

    .line 39
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->m:I

    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 44
    move-result v1

    .line 45
    or-int/2addr v0, v1

    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->y:Z

    .line 48
    :goto_0
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->i(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->N(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->i(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->N(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 9
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->N(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 10
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->N(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 10
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->N(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->N(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 10
    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/scheduler/Requirements;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/scheduler/Requirements;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->o(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/scheduler/Requirements;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->N(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->N(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 8
    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/exoplayer/offline/DownloadService;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroidx/media3/common/util/i1;->p2(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
    return-void
.end method

.method private static N(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/i1;->p2(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    :goto_0
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/offline/DownloadService;)Landroidx/media3/exoplayer/offline/DownloadService$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->l:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->B(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/offline/DownloadService;Landroidx/media3/exoplayer/offline/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadService;->z(Landroidx/media3/exoplayer/offline/c;)V

    .line 4
    return-void
.end method

.method static synthetic d(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->y(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->A()V

    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/media3/exoplayer/offline/DownloadService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->C()V

    .line 4
    return-void
.end method

.method static g(Landroidx/media3/exoplayer/offline/DownloadService;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->y:Z

    .line 3
    return p0
.end method

.method static synthetic h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 3
    invoke-static {p0, p1, v0, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "download_request"

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "stop_reason"

    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadRequest;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->i(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadRequest;IZ)Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 3
    invoke-static {p0, p1, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "content_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 3
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/Class;Landroidx/media3/exoplayer/scheduler/Requirements;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/scheduler/Requirements;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 3
    invoke-static {p0, p1, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadService;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "requirements"

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 3
    invoke-static {p0, p1, v0, p4}, Landroidx/media3/exoplayer/offline/DownloadService;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "content_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "stop_reason"

    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static q()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->p2:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method private static t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadService;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "foreground"

    .line 7
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->y:Z

    .line 3
    return v0
.end method

.method private static y(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
.end method

.method private z(Landroidx/media3/exoplayer/offline/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget p1, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadService;->y(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$c;->d()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$c;->b()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->e:I

    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->f:I

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/media3/common/util/g0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/media3/exoplayer/offline/DownloadService;->p2:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 25
    if-nez v2, :cond_4

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    move v7, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v7, v3

    .line 36
    :goto_0
    sget v2, Landroidx/media3/common/util/i1;->a:I

    .line 38
    const/16 v5, 0x1f

    .line 40
    if-ge v2, v5, :cond_2

    .line 42
    move v3, v4

    .line 43
    :cond_2
    if-eqz v7, :cond_3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->v()Landroidx/media3/exoplayer/scheduler/e;

    .line 50
    move-result-object v2

    .line 51
    :goto_1
    move-object v8, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->r()Landroidx/media3/exoplayer/offline/p;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroidx/media3/exoplayer/offline/p;->C()V

    .line 62
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v5

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v4, v2

    .line 70
    move-object v9, v0

    .line 71
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/offline/DownloadService$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/p;ZLandroidx/media3/exoplayer/scheduler/e;Ljava/lang/Class;Landroidx/media3/exoplayer/offline/DownloadService$a;)V

    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService;->l:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 79
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->j(Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->z:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->l:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadService$b;->l(Landroidx/media3/exoplayer/offline/DownloadService;)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->e()V

    .line 19
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 3
    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->m:I

    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->x:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "content_id"

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->v:Z

    .line 25
    const-string v5, "foreground"

    .line 27
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, p3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v5, v1

    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    iput-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->v:Z

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    move-object v3, v2

    .line 49
    :goto_2
    if-nez v2, :cond_3

    .line 51
    move-object v2, p2

    .line 52
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->l:Landroidx/media3/exoplayer/offline/DownloadService$b;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v4}, Landroidx/media3/exoplayer/offline/DownloadService$b;->i(Landroidx/media3/exoplayer/offline/DownloadService$b;)Landroidx/media3/exoplayer/offline/p;

    .line 60
    move-result-object v4

    .line 61
    const-string v5, "stop_reason"

    .line 63
    const-string v6, "DownloadService"

    .line 65
    const/4 v7, -0x1

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v8

    .line 70
    sparse-switch v8, :sswitch_data_0

    .line 73
    goto/16 :goto_3

    .line 75
    :sswitch_0
    const-string p2, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_4
    const/16 v7, 0x8

    .line 87
    goto/16 :goto_3

    .line 89
    :sswitch_1
    const-string p2, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v7, 0x7

    .line 99
    goto :goto_3

    .line 100
    :sswitch_2
    const-string p2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 102
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v7, 0x6

    .line 110
    goto :goto_3

    .line 111
    :sswitch_3
    const-string p2, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v7, 0x5

    .line 121
    goto :goto_3

    .line 122
    :sswitch_4
    const-string p2, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/4 v7, 0x4

    .line 132
    goto :goto_3

    .line 133
    :sswitch_5
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_9

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const/4 v7, 0x3

    .line 141
    goto :goto_3

    .line 142
    :sswitch_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_a

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    const/4 v7, 0x2

    .line 150
    goto :goto_3

    .line 151
    :sswitch_7
    const-string p2, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 153
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_b

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    move v7, v1

    .line 161
    goto :goto_3

    .line 162
    :sswitch_8
    const-string p2, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 164
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_c

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    move v7, p3

    .line 172
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 175
    const-string p1, "Ignored unrecognized action: "

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {v6, p1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    goto :goto_4

    .line 185
    :pswitch_0
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/p;->x()V

    .line 188
    goto :goto_4

    .line 189
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const-string p2, "requirements"

    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 200
    if-nez p1, :cond_d

    .line 202
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 204
    invoke-static {v6, p1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto :goto_4

    .line 208
    :cond_d
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/offline/p;->G(Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 211
    goto :goto_4

    .line 212
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const-string p2, "download_request"

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 223
    if-nez p2, :cond_e

    .line 225
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 227
    invoke-static {v6, p1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 234
    move-result p1

    .line 235
    invoke-virtual {v4, p2, p1}, Landroidx/media3/exoplayer/offline/p;->d(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    .line 238
    goto :goto_4

    .line 239
    :pswitch_3
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/p;->z()V

    .line 242
    goto :goto_4

    .line 243
    :pswitch_4
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/p;->C()V

    .line 246
    goto :goto_4

    .line 247
    :pswitch_5
    if-nez v3, :cond_f

    .line 249
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 251
    invoke-static {v6, p1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    goto :goto_4

    .line 255
    :cond_f
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/offline/p;->A(Ljava/lang/String;)V

    .line 258
    goto :goto_4

    .line 259
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_10

    .line 268
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 270
    invoke-static {v6, p1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    goto :goto_4

    .line 274
    :cond_10
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 277
    move-result p1

    .line 278
    invoke-virtual {v4, v3, p1}, Landroidx/media3/exoplayer/offline/p;->H(Ljava/lang/String;I)V

    .line 281
    :goto_4
    :pswitch_7
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 283
    const/16 p2, 0x1a

    .line 285
    if-lt p1, p2, :cond_11

    .line 287
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->v:Z

    .line 289
    if-eqz p1, :cond_11

    .line 291
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 293
    if-eqz p1, :cond_11

    .line 295
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadService$c;->c()V

    .line 298
    :cond_11
    iput-boolean p3, p0, Landroidx/media3/exoplayer/offline/DownloadService;->y:Z

    .line 300
    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/p;->o()Z

    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_12

    .line 306
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->C()V

    .line 309
    :cond_12
    return v1

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->x:Z

    .line 4
    return-void
.end method

.method protected abstract r()Landroidx/media3/exoplayer/offline/p;
.end method

.method protected abstract s(Ljava/util/List;I)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method protected abstract v()Landroidx/media3/exoplayer/scheduler/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method protected final w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Landroidx/media3/exoplayer/offline/DownloadService$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadService;->z:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadService$c;->b()V

    .line 12
    :cond_0
    return-void
.end method
