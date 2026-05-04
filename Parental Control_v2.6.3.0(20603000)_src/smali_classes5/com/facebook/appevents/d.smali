.class public final Lcom/facebook/appevents/d;
.super Ljava/lang/Object;
.source "AnalyticsUserIDStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001c\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/appevents/d;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "id",
        "g",
        "(Ljava/lang/String;)V",
        "c",
        "()Ljava/lang/String;",
        "d",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "ANALYTICS_USER_ID_KEY",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "userID",
        "",
        "f",
        "Z",
        "initialized",
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
.field public static final a:Lcom/facebook/appevents/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static e:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    sput-object v0, Lcom/facebook/appevents/d;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/d;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/d;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/d;

    .line 8
    const-class v0, Lcom/facebook/appevents/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/d;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 21
    sput-object v0, Lcom/facebook/appevents/d;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
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

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/d;->f()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/d;->h(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/facebook/appevents/d;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/d;

    .line 7
    invoke-direct {v0}, Lcom/facebook/appevents/d;->d()V

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/appevents/d;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 19
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/d;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/facebook/appevents/d;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    throw v0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lcom/facebook/appevents/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/appevents/d;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 15
    :try_start_0
    sget-boolean v1, Lcom/facebook/appevents/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 29
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/facebook/appevents/d;->e:Ljava/lang/String;

    .line 46
    const/4 v1, 0x1

    .line 47
    sput-boolean v1, Lcom/facebook/appevents/d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    sget-object v1, Lcom/facebook/appevents/d;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    throw v0
.end method

.method public static final e()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/facebook/appevents/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/appevents/t$a;->j()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/facebook/appevents/c;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method private static final f()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/d;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/d;->d()V

    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 3
    sget-boolean v0, Lcom/facebook/appevents/d;->f:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/d;

    .line 9
    invoke-direct {v0}, Lcom/facebook/appevents/d;->d()V

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/appevents/t$a;->j()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/facebook/appevents/b;

    .line 25
    invoke-direct {v1, p0}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method private static final h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/d;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/d;->e:Ljava/lang/String;

    .line 12
    sget-object p0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 14
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    .line 28
    sget-object v2, Lcom/facebook/appevents/d;->e:Ljava/lang/String;

    .line 30
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object v0, Lcom/facebook/appevents/d;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 54
    throw p0
.end method
