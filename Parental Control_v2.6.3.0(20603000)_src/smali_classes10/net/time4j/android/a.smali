.class public Lnet/time4j/android/a;
.super Ljava/lang/Object;
.source "ApplicationStarter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/android/a$b;,
        Lnet/time4j/android/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x7e5

.field private static final c:I = 0x3

.field private static final d:I = 0x1b

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\ucef0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/android/a;->a:Ljava/lang/String;

    const-string v0, "\ucef1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/android/a;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lnet/time4j/android/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lnet/time4j/android/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnet/time4j/android/a;->c(Landroid/content/Context;Z)V

    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lnet/time4j/android/a;->d(Landroid/content/Context;Lnet/time4j/android/b;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lnet/time4j/android/a;->e(Landroid/content/Context;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    const/16 v0, 0x1b

    .line 18
    const/16 v1, 0x7e5

    .line 20
    invoke-static {v1, p0, v0}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lnet/time4j/m0;->k1()Lnet/time4j/m0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p0, v0}, Lnet/time4j/n0;->L0(Lnet/time4j/l0;Lnet/time4j/m0;)Lnet/time4j/n0;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lnet/time4j/n0;->R0()Lnet/time4j/l0;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lnet/time4j/android/a$b;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1}, Lnet/time4j/android/a;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static d(Landroid/content/Context;Lnet/time4j/android/b;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/android/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "\ucef2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "\ucef3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/time4j/android/spi/AndroidResourceLoader;

    .line 23
    invoke-virtual {v0, p0, p1}, Lnet/time4j/android/spi/AndroidResourceLoader;->j(Landroid/content/Context;Lnet/time4j/android/b;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lnet/time4j/android/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "\ucef4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "\ucef5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    new-instance v0, Lnet/time4j/android/a$c;

    .line 21
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    new-instance v1, Landroid/content/IntentFilter;

    .line 26
    const-string v2, "\ucef6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    :cond_0
    return-void
.end method
