.class final Landroidx/media3/common/util/y$b;
.super Ljava/lang/Object;
.source "NetworkTypeObserver.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/y$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/media3/common/util/y;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Landroidx/media3/common/util/y$b$a;

    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/common/util/y$b$a;-><init>(Landroidx/media3/common/util/y;)V

    .line 17
    invoke-static {p0}, Landroidx/media3/common/util/z;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/media3/common/util/a0;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 24
    invoke-static {v0, v1}, Landroidx/media3/common/util/b0;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p0, 0x5

    .line 29
    invoke-static {p1, p0}, Landroidx/media3/common/util/y;->c(Landroidx/media3/common/util/y;I)V

    .line 32
    :goto_0
    return-void
.end method
