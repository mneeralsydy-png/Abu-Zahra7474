.class public final Lcom/google/crypto/tink/internal/g0;
.super Ljava/lang/Object;
.source "OutputPrefixUtil.java"


# static fields
.field public static final a:I = 0x5

.field public static final b:B = 0x0t

.field public static final c:B = 0x1t

.field public static final d:Ly6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/crypto/tink/internal/g0;->d:Ly6/a;

    .line 10
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

.method public static final a(I)Ly6/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ly6/a;->a([B)Ly6/a;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(I)Ly6/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ly6/a;->a([B)Ly6/a;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
