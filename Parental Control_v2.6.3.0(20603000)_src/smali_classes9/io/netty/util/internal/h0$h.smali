.class final Lio/netty/util/internal/h0$h;
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


# instance fields
.field final synthetic val$direct:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/internal/h0$h;->val$direct:Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/h0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/util/internal/h0$h;->val$direct:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/h0$h;->val$direct:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lio/netty/util/internal/o0;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v1, :cond_1

    .line 55
    return-object v1

    .line 56
    :cond_1
    :goto_1
    return-object v0
.end method
