.class public final Landroidx/media3/ui/g1;
.super Ljava/lang/Object;
.source "WearUnsuitableOutputPlaybackSuppressionResolverListener.java"

# interfaces
.implements Landroidx/media3/common/o0$g;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final A:J

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:I = 0x1


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:J

.field private final e:Landroidx/media3/common/util/e;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "EXTRA_CLOSE_ON_CONNECT"

    sput-object v0, Landroidx/media3/ui/g1;->v:Ljava/lang/String;

    const-string v0, "EXTRA_CONNECTION_ONLY"

    sput-object v0, Landroidx/media3/ui/g1;->x:Ljava/lang/String;

    const-string v0, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    sput-object v0, Landroidx/media3/ui/g1;->y:Ljava/lang/String;

    const-string v0, "com.android.settings.panel.action.MEDIA_OUTPUT"

    sput-object v0, Landroidx/media3/ui/g1;->l:Ljava/lang/String;

    const-string v0, "com.android.settings.panel.extra.PACKAGE_NAME"

    sput-object v0, Landroidx/media3/ui/g1;->m:Ljava/lang/String;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/media3/ui/g1;->A:J

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/media3/ui/g1;->A:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/ui/g1;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1
    .param p2    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 2
    sget-object v0, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/ui/g1;-><init>(Landroid/content/Context;JLandroidx/media3/common/util/e;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;JLandroidx/media3/common/util/e;)V
    .locals 2
    .param p2    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/g1;->b:Landroid/content/Context;

    .line 6
    iput-wide p2, p0, Landroidx/media3/ui/g1;->d:J

    .line 7
    iput-object p4, p0, Landroidx/media3/ui/g1;->e:Landroidx/media3/common/util/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Landroidx/media3/ui/g1;->f:J

    return-void
.end method

.method private static u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 26
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    and-int/lit16 v0, v0, 0x81

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance p0, Landroid/content/ComponentName;

    .line 43
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 47
    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private static y(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.settings.panel.action.MEDIA_OUTPUT"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.android.settings.panel.extra.PACKAGE_NAME"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Landroidx/media3/ui/g1;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 39
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 41
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const v1, 0x10008000

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "EXTRA_CLOSE_ON_CONNECT"

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "EXTRA_CONNECTION_ONLY"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Landroidx/media3/ui/g1;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public M(Landroidx/media3/common/o0;Landroidx/media3/common/o0$f;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/g1;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o1(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2, v0}, Landroidx/media3/common/o0$f;->a(I)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p2, v2}, Landroidx/media3/common/o0$f;->a(I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    :cond_1
    invoke-interface {p1}, Landroidx/media3/common/o0;->B0()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p1}, Landroidx/media3/common/o0;->M1()I

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v1, v3, :cond_2

    .line 37
    invoke-interface {p1}, Landroidx/media3/common/o0;->pause()V

    .line 40
    iget-object p1, p0, Landroidx/media3/ui/g1;->e:Landroidx/media3/common/util/e;

    .line 42
    invoke-interface {p1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/media3/ui/g1;->f:J

    .line 48
    invoke-virtual {p2, v2}, Landroidx/media3/common/o0$f;->a(I)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Landroidx/media3/ui/g1;->b:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Landroidx/media3/ui/g1;->y(Landroid/content/Context;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/media3/common/o0$f;->a(I)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    invoke-interface {p1}, Landroidx/media3/common/o0;->M1()I

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 72
    iget-wide v0, p0, Landroidx/media3/ui/g1;->f:J

    .line 74
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    cmp-long p2, v0, v2

    .line 81
    if-eqz p2, :cond_3

    .line 83
    iget-object p2, p0, Landroidx/media3/ui/g1;->e:Landroidx/media3/common/util/e;

    .line 85
    invoke-interface {p2}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 88
    move-result-wide v0

    .line 89
    iget-wide v4, p0, Landroidx/media3/ui/g1;->f:J

    .line 91
    sub-long/2addr v0, v4

    .line 92
    iget-wide v4, p0, Landroidx/media3/ui/g1;->d:J

    .line 94
    cmp-long p2, v0, v4

    .line 96
    if-gez p2, :cond_3

    .line 98
    iput-wide v2, p0, Landroidx/media3/ui/g1;->f:J

    .line 100
    invoke-interface {p1}, Landroidx/media3/common/o0;->play()V

    .line 103
    :cond_3
    :goto_0
    return-void
.end method
