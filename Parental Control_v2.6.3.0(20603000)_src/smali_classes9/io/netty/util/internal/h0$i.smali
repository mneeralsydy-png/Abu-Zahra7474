.class final Lio/netty/util/internal/h0$i;
.super Ljava/lang/Object;
.source "PlatformDependent0.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u9f63\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/netty/util/internal/h0;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lio/netty/util/internal/h0;->javaVersion()I

    .line 15
    move-result v1

    .line 16
    invoke-static {}, Lio/netty/util/internal/h0;->access$000()Z

    .line 19
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v3, "\u9f64\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/16 v2, 0x9

    .line 26
    if-lt v1, v2, :cond_1

    .line 28
    const/16 v2, 0xb

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    :try_start_1
    const-string v1, "\u9f65\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    if-ne v2, v4, :cond_1

    .line 58
    sget-object v2, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 60
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_5
    :cond_1
    const/4 v1, 0x0

    .line 78
    :try_start_3
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v2}, Lio/netty/util/internal/o0;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 89
    return-object v2

    .line 90
    :cond_2
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    :goto_1
    return-object v0
.end method
