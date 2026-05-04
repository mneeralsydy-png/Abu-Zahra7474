.class public final Lcom/facebook/appevents/internal/o;
.super Ljava/lang/Object;
.source "SessionLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u001c\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/o;",
        "",
        "<init>",
        "()V",
        "",
        "activityName",
        "Lcom/facebook/appevents/internal/p;",
        "sourceApplicationInfo",
        "appId",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "(Ljava/lang/String;Lcom/facebook/appevents/internal/p;Ljava/lang/String;Landroid/content/Context;)V",
        "Lcom/facebook/appevents/internal/n;",
        "sessionInfo",
        "e",
        "(Ljava/lang/String;Lcom/facebook/appevents/internal/n;Ljava/lang/String;)V",
        "d",
        "",
        "timeBetweenSessions",
        "",
        "b",
        "(J)I",
        "a",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "PACKAGE_CHECKSUM",
        "kotlin.jvm.PlatformType",
        "TAG",
        "",
        "[J",
        "INACTIVE_SECONDS_QUANTA",
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
.field public static final a:Lcom/facebook/appevents/internal/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final d:[J
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PCKGCHKSUM"

    sput-object v0, Lcom/facebook/appevents/internal/o;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/o;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/o;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/o;->a:Lcom/facebook/appevents/internal/o;

    .line 8
    const-class v0, Lcom/facebook/appevents/internal/o;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/internal/o;->c:Ljava/lang/String;

    .line 16
    const/16 v0, 0x13

    .line 18
    new-array v0, v0, [J

    .line 20
    fill-array-data v0, :array_0

    .line 23
    sput-object v0, Lcom/facebook/appevents/internal/o;->d:[J

    .line 25
    return-void

    .line 20
    nop

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

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
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    const-string v4, "PCKGCHKSUM;"

    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 48
    if-ne v6, v7, :cond_1

    .line 50
    return-object v5

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v5, Lcom/facebook/appevents/internal/m;->a:Lcom/facebook/appevents/internal/m;

    .line 55
    invoke-static {p1, v1}, Lcom/facebook/appevents/internal/m;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "pm.getApplicationInfo(context.packageName, 0)"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/facebook/appevents/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    move-object v1, v5

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    :catch_0
    :goto_2
    return-object v1
.end method

.method public static final b(J)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/internal/o;

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
    move v1, v2

    .line 12
    :goto_0
    :try_start_0
    sget-object v3, Lcom/facebook/appevents/internal/o;->d:[J

    .line 14
    array-length v4, v3

    .line 15
    if-ge v1, v4, :cond_1

    .line 17
    aget-wide v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    cmp-long v3, v4, p0

    .line 21
    if-gez v3, :cond_1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1

    .line 29
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return v2
.end method

.method public static final c(Ljava/lang/String;Lcom/facebook/appevents/internal/p;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/internal/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/internal/o;

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
    const-string v1, "activityName"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "context"

    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v1, "Unclassified"

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/p;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, p1

    .line 33
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "fb_mobile_launch_source"

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "fb_mobile_pckg_fp"

    .line 45
    sget-object v2, Lcom/facebook/appevents/internal/o;->a:Lcom/facebook/appevents/internal/o;

    .line 47
    invoke-direct {v2, p3}, Lcom/facebook/appevents/internal/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "fb_mobile_app_cert_hash"

    .line 56
    sget-object v2, Lx5/a;->a:Lx5/a;

    .line 58
    invoke-static {p3}, Lx5/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object p3, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p3, p0, p2, v1}, Lcom/facebook/appevents/k0$a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/k0;

    .line 71
    move-result-object p0

    .line 72
    const-string p2, "fb_mobile_activate_app"

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/facebook/appevents/k0;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object p1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 82
    invoke-virtual {p1}, Lcom/facebook/appevents/t$a;->l()Lcom/facebook/appevents/q$b;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/facebook/appevents/q$b;->EXPLICIT_ONLY:Lcom/facebook/appevents/q$b;

    .line 88
    if-eq p1, p2, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/facebook/appevents/k0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method private final d()V
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
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 10
    sget-object v1, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 12
    sget-object v2, Lcom/facebook/appevents/internal/o;->c:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    const-string v3, "Clock skew detected"

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/facebook/appevents/internal/n;Ljava/lang/String;)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/internal/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/internal/o;

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
    const-string v1, "activityName"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    if-nez p1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/n;->c()Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    if-nez v1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/n;->f()Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    move-wide v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v4

    .line 38
    :goto_0
    sub-long v4, v2, v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v4

    .line 48
    :goto_1
    cmp-long v1, v4, v2

    .line 50
    if-gez v1, :cond_4

    .line 52
    sget-object v1, Lcom/facebook/appevents/internal/o;->a:Lcom/facebook/appevents/internal/o;

    .line 54
    invoke-direct {v1}, Lcom/facebook/appevents/internal/o;->d()V

    .line 57
    move-wide v4, v2

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/n;->g()J

    .line 61
    move-result-wide v6

    .line 62
    cmp-long v1, v6, v2

    .line 64
    if-gez v1, :cond_5

    .line 66
    sget-object v1, Lcom/facebook/appevents/internal/o;->a:Lcom/facebook/appevents/internal/o;

    .line 68
    invoke-direct {v1}, Lcom/facebook/appevents/internal/o;->d()V

    .line 71
    move-wide v6, v2

    .line 72
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v8, "fb_mobile_app_interruptions"

    .line 79
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/n;->d()I

    .line 82
    move-result v9

    .line 83
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v8, "fb_mobile_time_between_sessions"

    .line 88
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 90
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    const-string v10, "session_quanta_%d"

    .line 94
    invoke-static {v4, v5}, Lcom/facebook/appevents/internal/o;->b(J)I

    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v9, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/n;->i()Lcom/facebook/appevents/internal/p;

    .line 126
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const-string v5, "Unclassified"

    .line 129
    if-nez v4, :cond_6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/appevents/internal/p;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_7

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object v5, v4

    .line 140
    :goto_2
    const-string v4, "fb_mobile_launch_source"

    .line 142
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v4, "_logTime"

    .line 147
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/n;->f()Ljava/lang/Long;

    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_8

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v2

    .line 158
    :goto_3
    const/16 p1, 0x3e8

    .line 160
    int-to-long v8, p1

    .line 161
    div-long/2addr v2, v8

    .line 162
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 165
    sget-object p1, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p1, p0, p2, v2}, Lcom/facebook/appevents/k0$a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/k0;

    .line 171
    move-result-object p0

    .line 172
    const-string p1, "fb_mobile_deactivate_app"

    .line 174
    long-to-double v2, v6

    .line 175
    const-wide/16 v4, 0x3e8

    .line 177
    long-to-double v4, v4

    .line 178
    div-double/2addr v2, v4

    .line 179
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/facebook/appevents/k0;->i(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    return-void

    .line 183
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 186
    return-void
.end method
