.class public final Lcom/facebook/login/v;
.super Ljava/lang/Object;
.source "LoginLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginLogger.kt\ncom/facebook/login/LoginLogger\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,260:1\n461#2,7:261\n*S KotlinDebug\n*F\n+ 1 LoginLogger.kt\ncom/facebook/login/LoginLogger\n*L\n135#1:261,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0001*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jc\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJg\u0010 \u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u0012\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010!J/\u0010\"\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0017\u0010$\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u0017\u0010%\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u0017\u0010&\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u001f\u0010\'\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010)\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008)\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010+\u00a8\u00063"
    }
    d2 = {
        "Lcom/facebook/login/v;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "applicationId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "loginRequestId",
        "",
        "o",
        "(Ljava/lang/String;)V",
        "Lcom/facebook/login/LoginClient$Request;",
        "pendingLoginRequest",
        "eventName",
        "v",
        "(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V",
        "",
        "loggingExtras",
        "Lcom/facebook/login/LoginClient$Result$a;",
        "result",
        "resultExtras",
        "Ljava/lang/Exception;",
        "exception",
        "m",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V",
        "authId",
        "method",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "errorMessage",
        "errorCode",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "g",
        "loggerRef",
        "s",
        "t",
        "r",
        "q",
        "(Ljava/lang/String;Ljava/lang/Exception;)V",
        "y",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/facebook/appevents/k0;",
        "Lcom/facebook/appevents/k0;",
        "logger",
        "c",
        "facebookVersion",
        "facebook-common_release"
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
.field public static final A:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final B:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final C:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final D:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final E:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final F:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final G:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final H:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final I:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final J:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final K:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final L:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final M:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final N:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final O:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final d:Lcom/facebook/login/v$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final t:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/facebook/appevents/k0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "7_challenge"

    sput-object v0, Lcom/facebook/login/v;->A:Ljava/lang/String;

    const-string v0, "try_login_activity"

    sput-object v0, Lcom/facebook/login/v;->B:Ljava/lang/String;

    const-string v0, "no_internet_permission"

    sput-object v0, Lcom/facebook/login/v;->C:Ljava/lang/String;

    const-string v0, "not_tried"

    sput-object v0, Lcom/facebook/login/v;->D:Ljava/lang/String;

    const-string v0, "new_permissions"

    sput-object v0, Lcom/facebook/login/v;->E:Ljava/lang/String;

    const-string v0, "login_behavior"

    sput-object v0, Lcom/facebook/login/v;->F:Ljava/lang/String;

    const-string v0, "request_code"

    sput-object v0, Lcom/facebook/login/v;->G:Ljava/lang/String;

    const-string v0, "permissions"

    sput-object v0, Lcom/facebook/login/v;->H:Ljava/lang/String;

    const-string v0, "default_audience"

    sput-object v0, Lcom/facebook/login/v;->I:Ljava/lang/String;

    const-string v0, "isReauthorize"

    sput-object v0, Lcom/facebook/login/v;->J:Ljava/lang/String;

    const-string v0, "facebookVersion"

    sput-object v0, Lcom/facebook/login/v;->K:Ljava/lang/String;

    const-string v0, "failure"

    sput-object v0, Lcom/facebook/login/v;->L:Ljava/lang/String;

    const-string v0, "target_app"

    sput-object v0, Lcom/facebook/login/v;->M:Ljava/lang/String;

    const-string v0, "com.facebook.katana"

    sput-object v0, Lcom/facebook/login/v;->N:Ljava/lang/String;

    const-string v0, "fb_mobile_login_method_start"

    sput-object v0, Lcom/facebook/login/v;->e:Ljava/lang/String;

    const-string v0, "fb_mobile_login_method_complete"

    sput-object v0, Lcom/facebook/login/v;->f:Ljava/lang/String;

    const-string v0, "fb_mobile_login_method_not_tried"

    sput-object v0, Lcom/facebook/login/v;->g:Ljava/lang/String;

    const-string v0, "skipped"

    sput-object v0, Lcom/facebook/login/v;->h:Ljava/lang/String;

    const-string v0, "fb_mobile_login_start"

    sput-object v0, Lcom/facebook/login/v;->i:Ljava/lang/String;

    const-string v0, "fb_mobile_login_complete"

    sput-object v0, Lcom/facebook/login/v;->j:Ljava/lang/String;

    const-string v0, "fb_mobile_login_status_start"

    sput-object v0, Lcom/facebook/login/v;->k:Ljava/lang/String;

    const-string v0, "fb_mobile_login_status_complete"

    sput-object v0, Lcom/facebook/login/v;->l:Ljava/lang/String;

    const-string v0, "fb_mobile_login_heartbeat"

    sput-object v0, Lcom/facebook/login/v;->m:Ljava/lang/String;

    const-string v0, "foa_mobile_login_method_start"

    sput-object v0, Lcom/facebook/login/v;->n:Ljava/lang/String;

    const-string v0, "foa_mobile_login_method_complete"

    sput-object v0, Lcom/facebook/login/v;->o:Ljava/lang/String;

    const-string v0, "foa_mobile_login_method_not_tried"

    sput-object v0, Lcom/facebook/login/v;->p:Ljava/lang/String;

    const-string v0, "foa_skipped"

    sput-object v0, Lcom/facebook/login/v;->q:Ljava/lang/String;

    const-string v0, "foa_mobile_login_start"

    sput-object v0, Lcom/facebook/login/v;->r:Ljava/lang/String;

    const-string v0, "foa_mobile_login_complete"

    sput-object v0, Lcom/facebook/login/v;->s:Ljava/lang/String;

    const-string v0, "0_auth_logger_id"

    sput-object v0, Lcom/facebook/login/v;->t:Ljava/lang/String;

    const-string v0, "1_timestamp_ms"

    sput-object v0, Lcom/facebook/login/v;->u:Ljava/lang/String;

    const-string v0, "2_result"

    sput-object v0, Lcom/facebook/login/v;->v:Ljava/lang/String;

    const-string v0, "3_method"

    sput-object v0, Lcom/facebook/login/v;->w:Ljava/lang/String;

    const-string v0, "4_error_code"

    sput-object v0, Lcom/facebook/login/v;->x:Ljava/lang/String;

    const-string v0, "5_error_message"

    sput-object v0, Lcom/facebook/login/v;->y:Ljava/lang/String;

    const-string v0, "6_extras"

    sput-object v0, Lcom/facebook/login/v;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/login/v$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v$a;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/login/v;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "applicationId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/facebook/login/v;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/facebook/appevents/k0;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lcom/facebook/login/v;->b:Lcom/facebook/appevents/k0;

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const-string p2, "com.facebook.katana"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/facebook/login/v;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/v;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/v;->p(Lcom/facebook/login/v;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/facebook/login/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    const-class v1, Lcom/facebook/login/v;

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p8, 0x40

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    const-string v0, "fb_mobile_login_method_complete"

    .line 16
    move-object v9, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p7

    .line 22
    :goto_0
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    move-object/from16 v8, p6

    .line 30
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/login/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static synthetic h(Lcom/facebook/login/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-class p5, Lcom/facebook/login/v;

    .line 3
    invoke-static {p5}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    if-eqz p4, :cond_1

    .line 14
    :try_start_0
    const-string p3, "fb_mobile_login_method_not_tried"

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :goto_1
    invoke-static {p0, p5}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static synthetic k(Lcom/facebook/login/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-class p5, Lcom/facebook/login/v;

    .line 3
    invoke-static {p5}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    if-eqz p4, :cond_1

    .line 14
    :try_start_0
    const-string p3, "fb_mobile_login_method_start"

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :goto_1
    invoke-static {p0, p5}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static synthetic n(Lcom/facebook/login/v;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    const-class p8, Lcom/facebook/login/v;

    .line 3
    invoke-static {p8}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 12
    if-eqz p7, :cond_1

    .line 14
    :try_start_0
    const-string p6, "fb_mobile_login_complete"

    .line 16
    :cond_1
    move-object v6, p6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/v;->m(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :goto_1
    invoke-static {p0, p8}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v$a;

    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/v$a;->a(Lcom/facebook/login/v$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/facebook/login/u;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/facebook/login/u;-><init>(Lcom/facebook/login/v;Landroid/os/Bundle;)V

    .line 19
    sget-object p1, Lcom/facebook/login/v;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v2, 0x5

    .line 25
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private static final p(Lcom/facebook/login/v;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/login/v;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "this$0"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$bundle"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/facebook/login/v;->b:Lcom/facebook/appevents/k0;

    .line 22
    const-string v1, "fb_mobile_login_heartbeat"

    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static synthetic w(Lcom/facebook/login/v;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-class p4, Lcom/facebook/login/v;

    .line 3
    invoke-static {p4}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    if-eqz p3, :cond_1

    .line 14
    :try_start_0
    const-string p2, "fb_mobile_login_start"

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/v;->v(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :goto_1
    invoke-static {p0, p4}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static synthetic z(Lcom/facebook/login/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-class p5, Lcom/facebook/login/v;

    .line 3
    invoke-static {p5}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    if-eqz p4, :cond_1

    .line 14
    :try_start_0
    const-string p3, ""

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/v;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :goto_1
    invoke-static {p0, p5}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/v;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v9, 0x40

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 21
    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/facebook/login/v;->e(Lcom/facebook/login/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static {v1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v$a;

    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/v$a;->a(Lcom/facebook/login/v$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p3, :cond_1

    .line 16
    const-string v0, "2_result"

    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 26
    const-string p3, "5_error_message"

    .line 28
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    const-string p3, "4_error_code"

    .line 35
    invoke-virtual {p1, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_3
    if-eqz p6, :cond_6

    .line 40
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_6

    .line 46
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p4

    .line 59
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_5

    .line 65
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p6

    .line 75
    check-cast p6, Ljava/lang/String;

    .line 77
    if-eqz p6, :cond_4

    .line 79
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object p6

    .line 83
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p3, p6, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p4, Lorg/json/JSONObject;

    .line 93
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    const-string p3, "6_extras"

    .line 98
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_6
    const-string p3, "3_method"

    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/facebook/login/v;->b:Lcom/facebook/appevents/k0;

    .line 112
    invoke-virtual {p2, p7, p1}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/v;->h(Lcom/facebook/login/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v$a;

    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/v$a;->a(Lcom/facebook/login/v$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "3_method"

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/facebook/login/v;->b:Lcom/facebook/appevents/k0;

    .line 21
    invoke-virtual {p2, p3, p1}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/v;->k(Lcom/facebook/login/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v$a;

    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/v$a;->a(Lcom/facebook/login/v$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "3_method"

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/facebook/login/v;->b:Lcom/facebook/appevents/k0;

    .line 21
    invoke-virtual {p2, p3, p1}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/login/LoginClient$Result$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Exception;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/LoginClient$Result$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "loggingExtras"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/16 v8, 0x20

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-static/range {v1 .. v9}, Lcom/facebook/login/v;->n(Lcom/facebook/login/v;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/login/LoginClient$Result$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Exception;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/LoginClient$Result$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "loggingExtras"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v$a;

    .line 15
    invoke-static {v0, p1}, Lcom/facebook/login/v$a;->a(Lcom/facebook/login/v$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    if-eqz p3, :cond_1

    .line 21
    const-string v1, "2_result"

    .line 23
    invoke-virtual {p3}, Lcom/facebook/login/LoginClient$Result$a;->d()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-nez p5, :cond_2

    .line 36
    move-object v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    const-string v2, "5_error_message"

    .line 46
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {v0, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 56
    move-result p5

    .line 57
    if-nez p5, :cond_4

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 64
    :cond_4
    if-eqz p4, :cond_7

    .line 66
    if-nez v1, :cond_5

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_5
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_7

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Ljava/lang/String;

    .line 99
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Ljava/lang/String;

    .line 105
    if-eqz p5, :cond_6

    .line 107
    invoke-virtual {v1, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    :cond_7
    if-eqz v1, :cond_8

    .line 113
    :try_start_2
    const-string p2, "6_extras"

    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_8
    iget-object p2, p0, Lcom/facebook/login/v;->b:Lcom/facebook/appevents/k0;

    .line 124
    invoke-virtual {p2, p6, v0}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    sget-object p2, Lcom/facebook/login/LoginClient$Result$a;->SUCCESS:Lcom/facebook/login/LoginClient$Result$a;

    .line 129
    if-ne p3, p2, :cond_9

    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/login/v;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_9
    return-void

    .line 135
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "exception"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v$a;

    .line 15
    invoke-static {v0, p1}, Lcom/facebook/login/v$a;->a(Lcom/facebook/login/v$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "2_result"

    .line 21
    sget-object v1, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 23
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Result$a;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "5_error_message"

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/facebook/login/v;->b:Lcom/facebook/appevents/k0;

    .line 41
    const-string v0, "fb_mobile_login_status_complete"

    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v$a;

    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/v$a;->a(Lcom/facebook/login/v$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "2_result"

    .line 16
    const-string v1, "failure"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/facebook/login/v;->b:Lcom/facebook/appevents/k0;

    .line 23
    const-string v1, "fb_mobile_login_status_complete"

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v$a;

    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/v$a;->a(Lcom/facebook/login/v$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/facebook/login/v;->b:Lcom/facebook/appevents/k0;

    .line 16
    const-string v1, "fb_mobile_login_status_start"

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v$a;

    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/v$a;->a(Lcom/facebook/login/v$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "2_result"

    .line 16
    sget-object v1, Lcom/facebook/login/LoginClient$Result$a;->SUCCESS:Lcom/facebook/login/LoginClient$Result$a;

    .line 18
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Result$a;->d()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/facebook/login/v;->b:Lcom/facebook/appevents/k0;

    .line 27
    const-string v1, "fb_mobile_login_status_complete"

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final u(Lcom/facebook/login/LoginClient$Request;)V
    .locals 2
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "pendingLoginRequest"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0, v1}, Lcom/facebook/login/v;->w(Lcom/facebook/login/v;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final v(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "pendingLoginRequest"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v$a;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/facebook/login/v$a;->a(Lcom/facebook/login/v$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v2, "login_behavior"

    .line 30
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Lcom/facebook/login/p;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "request_code"

    .line 43
    sget-object v3, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/LoginClient$c;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v3, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 50
    invoke-virtual {v3}, Lcom/facebook/internal/e$c;->d()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v2, "permissions"

    .line 59
    const-string v3, ","

    .line 61
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v2, "default_audience"

    .line 76
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->h()Lcom/facebook/login/e;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v2, "isReauthorize"

    .line 89
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->t()Z

    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    iget-object v2, p0, Lcom/facebook/login/v;->c:Ljava/lang/String;

    .line 98
    if-eqz v2, :cond_1

    .line 100
    const-string v3, "facebookVersion"

    .line 102
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->l()Lcom/facebook/login/d0;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    const-string v2, "target_app"

    .line 116
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->l()Lcom/facebook/login/d0;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/facebook/login/d0;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_2
    const-string p1, "6_extras"

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/facebook/login/v;->b:Lcom/facebook/appevents/k0;

    .line 138
    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    return-void

    .line 142
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/facebook/login/v;->z(Lcom/facebook/login/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/v;->d:Lcom/facebook/login/v$a;

    .line 10
    const-string v1, ""

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/login/v$a;->a(Lcom/facebook/login/v$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "2_result"

    .line 18
    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->ERROR:Lcom/facebook/login/LoginClient$Result$a;

    .line 20
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Result$a;->d()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "5_error_message"

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p2, "3_method"

    .line 34
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/facebook/login/v;->b:Lcom/facebook/appevents/k0;

    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/k0;->m(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
