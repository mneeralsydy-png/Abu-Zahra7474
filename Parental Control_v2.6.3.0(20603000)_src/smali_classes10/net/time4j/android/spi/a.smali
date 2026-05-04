.class Lnet/time4j/android/spi/a;
.super Ljava/lang/Object;
.source "AndroidTickerSPI.java"

# interfaces
.implements Lnet/time4j/scale/e;


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:[Ljava/lang/Object;

.field private static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    sput-object v1, Lnet/time4j/android/spi/a;->a:[Ljava/lang/Class;

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, Lnet/time4j/android/spi/a;->b:[Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-class v3, Landroid/os/SystemClock;

    .line 13
    const-string v4, "\ucf11\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    move-object v2, v1

    .line 23
    :catch_0
    sput-object v2, Lnet/time4j/android/spi/a;->c:Ljava/lang/reflect/Method;

    .line 25
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public E()J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/android/spi/a;->c:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    sget-object v1, Lnet/time4j/android/spi/a;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 34
    :cond_0
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v0

    .line 38
    const-wide/32 v2, 0xf4240

    .line 41
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ucf12\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
