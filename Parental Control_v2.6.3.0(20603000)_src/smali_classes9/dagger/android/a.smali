.class public final Ldagger/android/a;
.super Ljava/lang/Object;
.source "AndroidInjection.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u8c50\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldagger/android/a;->a:Ljava/lang/String;

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

.method private static a(Landroid/app/Fragment;)Ldagger/android/m;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Ldagger/android/m;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ldagger/android/m;

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ldagger/android/m;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Ldagger/android/m;

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Ldagger/android/m;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldagger/android/m;

    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const-string v1, "\u8c42\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c43\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ldagger/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ldagger/android/m;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ldagger/android/m;

    .line 16
    invoke-static {p0, v0}, Ldagger/android/a;->g(Ljava/lang/Object;Ldagger/android/m;)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-class v1, Ldagger/android/m;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u8c44\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static c(Landroid/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c45\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ldagger/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Fragment;)Ldagger/android/m;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u8c46\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "\u8c47\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_0
    invoke-static {p0, v0}, Ldagger/android/a;->g(Ljava/lang/Object;Ldagger/android/m;)V

    .line 47
    return-void
.end method

.method public static d(Landroid/app/Service;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c48\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ldagger/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ldagger/android/m;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ldagger/android/m;

    .line 16
    invoke-static {p0, v0}, Ldagger/android/a;->g(Ljava/lang/Object;Ldagger/android/m;)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-class v1, Ldagger/android/m;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "\u8c49\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static e(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "broadcastReceiver",
            "context"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c4a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ldagger/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u8c4b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ldagger/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Application;

    .line 17
    instance-of v0, p1, Ldagger/android/m;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Ldagger/android/m;

    .line 23
    invoke-static {p0, p1}, Ldagger/android/a;->g(Ljava/lang/Object;Ldagger/android/m;)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-class v0, Ldagger/android/m;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "\u8c4c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static f(Landroid/content/ContentProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentProvider"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c4d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ldagger/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Application;

    .line 16
    instance-of v1, v0, Ldagger/android/m;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Ldagger/android/m;

    .line 22
    invoke-static {p0, v0}, Ldagger/android/a;->g(Ljava/lang/Object;Ldagger/android/m;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-class v1, Ldagger/android/m;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u8c4e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method private static g(Ljava/lang/Object;Ldagger/android/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "hasAndroidInjector"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ldagger/android/m;->a()Ldagger/android/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "\u8c4f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Ldagger/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0, p0}, Ldagger/android/d;->i(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
