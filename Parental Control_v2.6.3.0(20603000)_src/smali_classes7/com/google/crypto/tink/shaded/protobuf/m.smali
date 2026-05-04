.class abstract Lcom/google/crypto/tink/shaded/protobuf/m;
.super Ljava/lang/Object;
.source "BinaryReader.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/m3;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/m$b;
    }
.end annotation


# static fields
.field private static final c:I = 0x3

.field private static final d:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/m$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static V(Ljava/nio/ByteBuffer;Z)Lcom/google/crypto/tink/shaded/protobuf/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "bufferIsImmutable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m$b;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p1, "\u7e05"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract U()I
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
