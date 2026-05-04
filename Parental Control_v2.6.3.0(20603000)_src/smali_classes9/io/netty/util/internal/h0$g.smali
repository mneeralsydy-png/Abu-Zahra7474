.class final Lio/netty/util/internal/h0$g;
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

.field final synthetic val$finalUnsafe:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/internal/h0$g;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/h0$g;->val$direct:Ljava/nio/ByteBuffer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    const-class v0, Ljava/nio/Buffer;

    .line 3
    const-string v1, "\u9f62\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/netty/util/internal/h0$g;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lio/netty/util/internal/h0$g;->val$finalUnsafe:Lsun/misc/Unsafe;

    .line 17
    iget-object v4, p0, Lio/netty/util/internal/h0$g;->val$direct:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 22
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-nez v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    nop

    .line 35
    :goto_0
    return-object v0
.end method
