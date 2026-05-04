.class public Lcom/google/firebase/messaging/c1;
.super Ljava/lang/Object;
.source "ServiceStarter.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final e:I = -0x1

.field public static final f:I = 0x1f4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field static final g:I = 0x194

.field static final h:I = 0x191

.field static final i:I = 0x192

.field static final j:I = 0x193

.field static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static n:Lcom/google/firebase/messaging/c1;


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u8ae2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/c1;->k:Ljava/lang/String;

    const-string v0, "\u8ae3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/c1;->l:Ljava/lang/String;

    const-string v0, "\u8ae4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/c1;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/messaging/c1;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/messaging/c1;->b:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/c1;->c:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/messaging/c1;->d:Ljava/util/Queue;

    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/c1;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "\u8ada"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/c1;->e(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/n1;->k(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 39
    const/16 p1, 0x194

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    return p1

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    const/16 p1, 0x192

    .line 49
    return p1

    .line 50
    :catch_1
    const/16 p1, 0x191

    .line 52
    return p1
.end method

.method static declared-synchronized b()Lcom/google/firebase/messaging/c1;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/messaging/c1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/c1;->n:Lcom/google/firebase/messaging/c1;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/firebase/messaging/c1;

    .line 10
    invoke-direct {v1}, Lcom/google/firebase/messaging/c1;-><init>()V

    .line 13
    sput-object v1, Lcom/google/firebase/messaging/c1;->n:Lcom/google/firebase/messaging/c1;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/c1;->n:Lcom/google/firebase/messaging/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private declared-synchronized f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/c1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 20
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 22
    if-nez p2, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "\u8adb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/firebase/messaging/c1;->a:Ljava/lang/String;

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/google/firebase/messaging/c1;->a:Ljava/lang/String;

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/c1;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_1
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public static g(Lcom/google/firebase/messaging/c1;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sput-object p0, Lcom/google/firebase/messaging/c1;->n:Lcom/google/firebase/messaging/c1;

    .line 3
    return-void
.end method


# virtual methods
.method c()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c1;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 9
    return-object v0
.end method

.method d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c1;->c:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "\u8adc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/messaging/c1;->c:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/c1;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    const-string p1, "\u8add"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/c1;->c:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c1;->b:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "\u8ade"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/messaging/c1;->b:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/c1;->b:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    const-string p1, "\u8adf"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/c1;->b:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8ae0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/c1;->d:Ljava/util/Queue;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 14
    const-string v0, "\u8ae1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/c1;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 29
    move-result p1

    .line 30
    return p1
.end method
