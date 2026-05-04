.class Lkotlin/uuid/c;
.super Ljava/lang/Object;
.source "UuidJVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUuidJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n1#1,257:1\n257#1:258\n257#1:259\n257#1:260\n257#1:261\n257#1:262\n257#1:263\n257#1:264\n257#1:265\n*S KotlinDebug\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n119#1:258\n120#1:259\n164#1:260\n165#1:261\n204#1:262\n205#1:263\n251#1:264\n252#1:265\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0014\u0010\u0008\u001a\u00020\u0000*\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u0007*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u0000*\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0011\u001a\u00020\u0000*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a#\u0010\u0015\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0014\u0010\u0018\u001a\u00020\u0017*\u00020\u0017H\u0080\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/uuid/Uuid;",
        "f",
        "()Lkotlin/uuid/Uuid;",
        "uuid",
        "",
        "g",
        "(Lkotlin/uuid/Uuid;)Ljava/lang/Object;",
        "Ljava/util/UUID;",
        "i",
        "(Ljava/util/UUID;)Lkotlin/uuid/Uuid;",
        "h",
        "(Lkotlin/uuid/Uuid;)Ljava/util/UUID;",
        "Ljava/nio/ByteBuffer;",
        "a",
        "(Ljava/nio/ByteBuffer;)Lkotlin/uuid/Uuid;",
        "",
        "index",
        "b",
        "(Ljava/nio/ByteBuffer;I)Lkotlin/uuid/Uuid;",
        "d",
        "(Ljava/nio/ByteBuffer;Lkotlin/uuid/Uuid;)Ljava/nio/ByteBuffer;",
        "c",
        "(Ljava/nio/ByteBuffer;ILkotlin/uuid/Uuid;)Ljava/nio/ByteBuffer;",
        "",
        "e",
        "(J)J",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/uuid/UuidKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUuidJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n1#1,257:1\n257#1:258\n257#1:259\n257#1:260\n257#1:261\n257#1:262\n257#1:263\n257#1:264\n257#1:265\n*S KotlinDebug\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n119#1:258\n120#1:259\n164#1:260\n165#1:261\n204#1:262\n205#1:263\n251#1:264\n252#1:265\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/nio/ByteBuffer;)Lkotlin/uuid/Uuid;
    .locals 5
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a42"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0xf

    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 29
    move-result-object p0

    .line 30
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 45
    move-result-wide v2

    .line 46
    :cond_0
    sget-object p0, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$Companion;

    .line 48
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->b(JJ)Lkotlin/uuid/Uuid;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 55
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 58
    throw p0
.end method

.method public static final b(Ljava/nio/ByteBuffer;I)Lkotlin/uuid/Uuid;
    .locals 4
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a43"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_2

    .line 8
    add-int/lit8 v0, p1, 0xf

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 19
    move-result-wide v0

    .line 20
    add-int/lit8 p1, p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 45
    move-result-wide v2

    .line 46
    :cond_0
    sget-object p0, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$Companion;

    .line 48
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->b(JJ)Lkotlin/uuid/Uuid;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    const-string v1, "\u3a44"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "\u3a45"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const/16 p0, 0x20

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 85
    const-string v0, "\u3a46"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public static final c(Ljava/nio/ByteBuffer;ILkotlin/uuid/Uuid;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/uuid/Uuid;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a47"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a48"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->g()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->e()J

    .line 18
    move-result-wide v2

    .line 19
    if-ltz p1, :cond_2

    .line 21
    add-int/lit8 p2, p1, 0xf

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 26
    move-result v4

    .line 27
    if-ge p2, v4, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 32
    move-result-object p2

    .line 33
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 44
    add-int/lit8 p1, p1, 0x8

    .line 46
    invoke-virtual {p0, p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 58
    add-int/lit8 p1, p1, 0x8

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object p0

    .line 68
    :goto_0
    const-string p1, "\u3a49"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    const-string v0, "\u3a4a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "\u3a4b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const/16 p0, 0x20

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 106
    const-string p2, "\u3a4c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public static final d(Ljava/nio/ByteBuffer;Lkotlin/uuid/Uuid;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/uuid/Uuid;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a4d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3a4e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/uuid/Uuid;->g()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lkotlin/uuid/Uuid;->e()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0xf

    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 28
    move-result v4

    .line 29
    if-ge p1, v4, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 34
    move-result-object p1

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object p0

    .line 66
    :goto_0
    const-string p1, "\u3a4f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance p0, Ljava/nio/BufferOverflowException;

    .line 74
    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 77
    throw p0
.end method

.method public static final e(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final f()Lkotlin/uuid/Uuid;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Lkotlin/uuid/a;->a:Lkotlin/uuid/a;

    .line 7
    invoke-virtual {v1}, Lkotlin/uuid/a;->a()Ljava/security/SecureRandom;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    invoke-static {v0}, Lkotlin/uuid/d;->r([B)Lkotlin/uuid/Uuid;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final g(Lkotlin/uuid/Uuid;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlin/uuid/Uuid;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a50"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/uuid/UuidSerialized;

    .line 8
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->g()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->e()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    .line 19
    return-object v0
.end method

.method public static final h(Lkotlin/uuid/Uuid;)Ljava/util/UUID;
    .locals 4
    .param p0    # Lkotlin/uuid/Uuid;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a51"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->g()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->e()J

    .line 13
    move-result-wide v2

    .line 14
    new-instance p0, Ljava/util/UUID;

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 19
    return-object p0
.end method

.method public static final i(Ljava/util/UUID;)Lkotlin/uuid/Uuid;
    .locals 5
    .param p0    # Ljava/util/UUID;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a52"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$Companion;

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/uuid/Uuid$Companion;->b(JJ)Lkotlin/uuid/Uuid;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
