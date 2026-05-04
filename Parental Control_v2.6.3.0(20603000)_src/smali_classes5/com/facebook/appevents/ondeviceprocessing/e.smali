.class public final Lcom/facebook/appevents/ondeviceprocessing/e;
.super Ljava/lang/Object;
.source "RemoteServiceWrapper.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ondeviceprocessing/e$c;,
        Lcom/facebook/appevents/ondeviceprocessing/e$a;,
        Lcom/facebook/appevents/ondeviceprocessing/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0018\u0005\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n \u001a*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/appevents/ondeviceprocessing/e;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "",
        "applicationId",
        "Lcom/facebook/appevents/ondeviceprocessing/e$c;",
        "e",
        "(Ljava/lang/String;)Lcom/facebook/appevents/ondeviceprocessing/e$c;",
        "",
        "Lcom/facebook/appevents/e;",
        "appEvents",
        "c",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/e$c;",
        "Lcom/facebook/appevents/ondeviceprocessing/e$a;",
        "eventType",
        "d",
        "(Lcom/facebook/appevents/ondeviceprocessing/e$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/e$c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "RECEIVER_SERVICE_ACTION",
        "RECEIVER_SERVICE_PACKAGE",
        "RECEIVER_SERVICE_PACKAGE_WAKIZASHI",
        "f",
        "Ljava/lang/Boolean;",
        "isServiceAvailable",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/ondeviceprocessing/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static f:Ljava/lang/Boolean;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ReceiverService"

    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/e;->c:Ljava/lang/String;

    const-string v0, "com.facebook.katana"

    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/e;->d:Ljava/lang/String;

    const-string v0, "com.facebook.wakizashi"

    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/e;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/ondeviceprocessing/e;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/e;->a:Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 8
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/e;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .prologue
    .line 1
    const-string v0, "com.facebook.wakizashi"

    .line 3
    const-string v1, "com.facebook.katana"

    .line 5
    const-string v2, "ReceiverService"

    .line 7
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 21
    new-instance v5, Landroid/content/Intent;

    .line 23
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 36
    sget-object v7, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 38
    invoke-static {p1, v1}, Lcom/facebook/internal/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    return-object v5

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    sget-object v2, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 63
    invoke-static {p1, v0}, Lcom/facebook/internal/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz p1, :cond_2

    .line 69
    return-object v1

    .line 70
    :cond_2
    return-object v4

    .line 71
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    return-object v4
.end method

.method public static final b()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e;->f:Ljava/lang/Boolean;

    .line 13
    if-nez v1, :cond_2

    .line 15
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 17
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/e;->a:Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 23
    invoke-direct {v3, v1}, Lcom/facebook/appevents/ondeviceprocessing/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/facebook/appevents/ondeviceprocessing/e;->f:Ljava/lang/Boolean;

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e;->f:Ljava/lang/Boolean;

    .line 43
    if-nez v1, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_2
    return v2

    .line 51
    :goto_3
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return v2
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/e$c;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/e;",
            ">;)",
            "Lcom/facebook/appevents/ondeviceprocessing/e$c;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "applicationId"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "appEvents"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e;->a:Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 23
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/e$a;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/e$a;

    .line 25
    invoke-direct {v1, v3, p0, p1}, Lcom/facebook/appevents/ondeviceprocessing/e;->d(Lcom/facebook/appevents/ondeviceprocessing/e$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/e$c;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return-object v2
.end method

.method private final d(Lcom/facebook/appevents/ondeviceprocessing/e$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/e$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/ondeviceprocessing/e$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/e;",
            ">;)",
            "Lcom/facebook/appevents/ondeviceprocessing/e$c;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Unbound from the remote service"

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e$c;->SERVICE_NOT_AVAILABLE:Lcom/facebook/appevents/ondeviceprocessing/e$c;

    .line 13
    sget-object v3, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 15
    sget-object v3, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 17
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, v3}, Lcom/facebook/appevents/ondeviceprocessing/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_4

    .line 27
    new-instance v5, Lcom/facebook/appevents/ondeviceprocessing/e$b;

    .line 29
    invoke-direct {v5}, Lcom/facebook/appevents/ondeviceprocessing/e$b;-><init>()V

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz v4, :cond_3

    .line 39
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/appevents/ondeviceprocessing/e$b;->a()Landroid/os/IBinder;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-static {v4}, Lcom/facebook/ppml/receiver/a$b;->j0(Landroid/os/IBinder;)Lcom/facebook/ppml/receiver/a;

    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lcom/facebook/appevents/ondeviceprocessing/d;->a:Lcom/facebook/appevents/ondeviceprocessing/d;

    .line 51
    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/ondeviceprocessing/d;->a(Lcom/facebook/appevents/ondeviceprocessing/e$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-interface {v1, p1}, Lcom/facebook/ppml/receiver/a;->C(Landroid/os/Bundle;)I

    .line 60
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 62
    sget-object p2, Lcom/facebook/appevents/ondeviceprocessing/e;->b:Ljava/lang/String;

    .line 64
    const-string p3, "Successfully sent events to the remote service: "

    .line 66
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, p1}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e$c;->OPERATION_SUCCESS:Lcom/facebook/appevents/ondeviceprocessing/e$c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_2
    :try_start_2
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 85
    sget-object p1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 87
    sget-object p1, Lcom/facebook/appevents/ondeviceprocessing/e;->b:Ljava/lang/String;

    .line 89
    invoke-static {p1, v0}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    goto :goto_5

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_6

    .line 95
    :goto_1
    :try_start_3
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e$c;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/e$c;

    .line 97
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 99
    sget-object p2, Lcom/facebook/appevents/ondeviceprocessing/e;->b:Ljava/lang/String;

    .line 101
    invoke-static {p2, p1}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 107
    :goto_2
    invoke-static {p2, v0}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    goto :goto_5

    .line 111
    :goto_3
    :try_start_5
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e$c;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/e$c;

    .line 113
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 115
    sget-object p2, Lcom/facebook/appevents/ondeviceprocessing/e;->b:Ljava/lang/String;

    .line 117
    invoke-static {p2, p1}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 123
    goto :goto_2

    .line 124
    :goto_4
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 127
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 129
    sget-object p2, Lcom/facebook/appevents/ondeviceprocessing/e;->b:Ljava/lang/String;

    .line 131
    invoke-static {p2, v0}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_3
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e$c;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/e$c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    :cond_4
    :goto_5
    return-object v1

    .line 138
    :goto_6
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 141
    return-object v2
.end method

.method public static final e(Ljava/lang/String;)Lcom/facebook/appevents/ondeviceprocessing/e$c;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "applicationId"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/facebook/appevents/ondeviceprocessing/e;->a:Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 18
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/e$a;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/ondeviceprocessing/e$a;

    .line 20
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 22
    invoke-direct {v1, v3, p0, v4}, Lcom/facebook/appevents/ondeviceprocessing/e;->d(Lcom/facebook/appevents/ondeviceprocessing/e$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/e$c;

    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    return-object v2
.end method
