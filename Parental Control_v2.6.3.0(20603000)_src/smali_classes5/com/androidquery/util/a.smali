.class public Lcom/androidquery/util/a;
.super Ljava/lang/Object;
.source "AQUtility.java"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/Object; = null

.field private static c:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field private static d:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/os/Handler; = null

.field private static final f:I = 0x1000

.field private static g:Ljava/util/concurrent/ScheduledExecutorService;

.field private static h:Ljava/io/File;

.field private static i:Ljava/io/File;

.field private static j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/androidquery/util/a;->d:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A()Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    const-string v2, "\u0a74"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static varargs B(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZZ[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/androidquery/util/a;->D(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-static {p0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static varargs C(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZZ[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/androidquery/util/a;->B(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static varargs D(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/4 p3, 0x0

    .line 10
    :try_start_0
    new-array p3, p3, [Ljava/lang/Class;

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    if-eqz p2, :cond_3

    .line 27
    if-nez p4, :cond_2

    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object p0

    .line 55
    :catch_1
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static E()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/androidquery/util/a;->a:Z

    .line 3
    return v0
.end method

.method public static F()Z
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private static G(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 8
    return-void
.end method

.method private static H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static I(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 14
    div-float/2addr p0, v0

    .line 15
    div-float/2addr p1, p0

    .line 16
    return p1
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/androidquery/util/a;->K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static varargs K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/util/a$a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/androidquery/util/a$a;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/androidquery/util/a;->L(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static L(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/androidquery/util/a;->x()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/androidquery/util/a;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static varargs N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/util/a$c;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/androidquery/util/a$c;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/androidquery/util/a;->O(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static O(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/androidquery/util/a$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/androidquery/util/a$b;-><init>(Ljava/lang/Runnable;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
.end method

.method public static P(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/androidquery/util/a;->x()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method

.method public static Q(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/androidquery/util/a;->x()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static R(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "\u0a75"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/androidquery/util/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/androidquery/util/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private static S(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 13
    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    :goto_0
    return-void
.end method

.method public static T(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/androidquery/util/a;->h:Ljava/io/File;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    return-void
.end method

.method public static U(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/androidquery/util/a;->j:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public static V(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/androidquery/util/a;->a:Z

    .line 3
    return-void
.end method

.method public static W(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/androidquery/util/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-void
.end method

.method public static X(Ljava/io/File;[B)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/androidquery/util/a;->f0(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method public static Y(Ljava/io/File;[BJ)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/androidquery/util/a;->w()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/androidquery/util/c;

    .line 7
    invoke-direct {v1}, Lcom/androidquery/util/c;-><init>()V

    .line 10
    const/4 v2, 0x1

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, v2, p0}, Lcom/androidquery/util/c;->m(I[Ljava/lang/Object;)Lcom/androidquery/util/c;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v0, p0, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    return-void
.end method

.method private static Z([Ljava/io/File;J)Z
    .locals 7

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_1

    .line 8
    aget-object v5, p0, v4

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v5

    .line 14
    add-long/2addr v1, v5

    .line 15
    cmp-long v5, v1, p1

    .line 17
    if-lez v5, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v3
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 9

    .prologue
    .line 1
    sget v0, Lcom/androidquery/util/d;->N:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v3, "\u0a76"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/androidquery/util/a;->B(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    :goto_0
    return-void
.end method

.method public static a0(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/util/a;->d:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static b(Ljava/io/File;JJ)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/androidquery/util/c;

    .line 10
    invoke-direct {v0}, Lcom/androidquery/util/c;-><init>()V

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/androidquery/util/a;->Z([Ljava/io/File;J)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-static {p0, p3, p4}, Lcom/androidquery/util/a;->c([Ljava/io/File;J)V

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/androidquery/util/a;->A()Ljava/io/File;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    move-result-object p0

    .line 44
    const-wide/16 p1, 0x0

    .line 46
    invoke-static {p0, p1, p2}, Lcom/androidquery/util/a;->c([Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {p0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public static b0(Ljava/lang/String;J)J
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/util/a;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-wide v1

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v3, v5

    .line 23
    cmp-long v0, p1, v1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    cmp-long p1, v3, p1

    .line 29
    if-lez p1, :cond_2

    .line 31
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_2
    return-wide v3
.end method

.method private static c([Ljava/io/File;J)V
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v2, v4, :cond_2

    .line 8
    aget-object v4, p0, v2

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v5

    .line 20
    add-long/2addr v5, v0

    .line 21
    cmp-long v0, v5, p1

    .line 23
    if-gez v0, :cond_0

    .line 25
    :goto_1
    move-wide v0, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "\u0a77"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1, p0}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static c0(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p0, v0}, Lcom/androidquery/util/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 22
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    const-wide/32 v0, 0x2dc6c0

    .line 4
    const-wide/32 v2, 0x1e8480

    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lcom/androidquery/util/a;->e(Landroid/content/Context;JJ)V

    .line 10
    return-void
.end method

.method public static d0(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    invoke-static {p0, p1}, Lcom/androidquery/util/a;->S(Landroid/view/View;F)V

    .line 11
    return-void
.end method

.method public static e(Landroid/content/Context;JJ)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/androidquery/util/a;->p(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/androidquery/util/c;

    .line 7
    invoke-direct {v0}, Lcom/androidquery/util/c;-><init>()V

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {v0, p1, p0}, Lcom/androidquery/util/c;->m(I[Ljava/lang/Object;)Lcom/androidquery/util/c;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/androidquery/util/a;->w()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    const-wide/16 p3, 0x0

    .line 35
    invoke-interface {p1, p0, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void
.end method

.method public static e0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static f0(Ljava/io/File;[B)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    const-string v1, "\u0a78"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 25
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 31
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {p0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 38
    :goto_2
    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/androidquery/util/a;->h(Ljava/io/InputStream;Ljava/io/OutputStream;ILcom/androidquery/util/f;)V

    .line 6
    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;ILcom/androidquery/util/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/androidquery/util/f;->e()V

    .line 6
    invoke-virtual {p3, p2}, Lcom/androidquery/util/f;->f(I)V

    .line 9
    :cond_0
    const/16 p2, 0x1000

    .line 11
    new-array p2, p2, [B

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3, v0}, Lcom/androidquery/util/f;->d(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    invoke-virtual {p3}, Lcom/androidquery/util/f;->b()V

    .line 35
    :cond_3
    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/androidquery/util/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/androidquery/util/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/androidquery/util/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    :cond_0
    return-void
.end method

.method public static l()V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lcom/androidquery/util/a;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/androidquery/util/a;->b:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/androidquery/util/a;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(J)V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lcom/androidquery/util/a;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/androidquery/util/a;->b:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Lcom/androidquery/util/a;->b:Ljava/lang/Object;

    .line 17
    :cond_1
    sget-object v0, Lcom/androidquery/util/a;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/androidquery/util/a;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, p0, p1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public static n(Landroid/content/Context;F)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static o()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/androidquery/util/a;->F()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "\u0a79"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/util/a;->h:Ljava/io/File;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "\u0a7a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lcom/androidquery/util/a;->h:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_0
    sget-object p0, Lcom/androidquery/util/a;->h:Ljava/io/File;

    .line 23
    return-object p0
.end method

.method public static q(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/androidquery/util/a;->i:Ljava/io/File;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/androidquery/util/a;->p(Landroid/content/Context;)Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/File;

    .line 15
    const-string v0, "\u0a7b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/androidquery/util/a;->i:Ljava/io/File;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 25
    sget-object p0, Lcom/androidquery/util/a;->i:Ljava/io/File;

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/androidquery/util/a;->p(Landroid/content/Context;)Ljava/io/File;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance p0, Ljava/io/File;

    .line 15
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/androidquery/util/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/io/File;

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/androidquery/util/a;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t()Landroid/content/Context;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/util/a;->j:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u0a7c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u0a7d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/androidquery/util/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    invoke-static {v0}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    sget-object v0, Lcom/androidquery/util/a;->j:Landroid/content/Context;

    .line 22
    return-object v0
.end method

.method public static u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/androidquery/util/a;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static v(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/androidquery/util/a;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/androidquery/util/a;->G(Ljava/io/File;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method private static w()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/util/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/androidquery/util/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    :cond_0
    sget-object v0, Lcom/androidquery/util/a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    return-object v0
.end method

.method public static x()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/util/a;->e:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    sput-object v0, Lcom/androidquery/util/a;->e:Landroid/os/Handler;

    .line 16
    :cond_0
    sget-object v0, Lcom/androidquery/util/a;->e:Landroid/os/Handler;

    .line 18
    return-object v0
.end method

.method private static y([B)[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u0a7e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/androidquery/util/a;->y([B)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x24

    .line 20
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
