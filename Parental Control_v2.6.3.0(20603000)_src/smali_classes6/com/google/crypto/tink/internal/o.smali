.class public final Lcom/google/crypto/tink/internal/o;
.super Ljava/lang/Object;
.source "KeyStatusTypeProtoConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/tinkkey/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyStatusTypeProto"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/o$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/google/crypto/tink/tinkkey/b$a;->DESTROYED:Lcom/google/crypto/tink/tinkkey/b$a;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "\u6b34"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/tinkkey/b$a;->DISABLED:Lcom/google/crypto/tink/tinkkey/b$a;

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/tinkkey/b$a;->ENABLED:Lcom/google/crypto/tink/tinkkey/b$a;

    .line 34
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/tinkkey/b$a;)Lcom/google/crypto/tink/proto/l5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/o$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->DESTROYED:Lcom/google/crypto/tink/proto/l5;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "\u6b35"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->DISABLED:Lcom/google/crypto/tink/proto/l5;

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 34
    return-object p0
.end method
