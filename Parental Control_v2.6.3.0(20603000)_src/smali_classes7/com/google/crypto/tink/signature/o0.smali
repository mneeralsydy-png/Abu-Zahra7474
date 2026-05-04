.class public final Lcom/google/crypto/tink/signature/o0;
.super Lcom/google/crypto/tink/signature/l1;
.source "RsaSsaPkcs1Parameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/o0$b;,
        Lcom/google/crypto/tink/signature/o0$c;,
        Lcom/google/crypto/tink/signature/o0$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field private final a:I

.field private final b:Ljava/math/BigInteger;

.field private final c:Lcom/google/crypto/tink/signature/o0$d;

.field private final d:Lcom/google/crypto/tink/signature/o0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x10001

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/crypto/tink/signature/o0;->e:Ljava/math/BigInteger;

    .line 10
    return-void
.end method

.method private constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/o0$d;Lcom/google/crypto/tink/signature/o0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modulusSizeBits",
            "publicExponent",
            "variant",
            "hashType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/crypto/tink/signature/o0;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/signature/o0;->b:Ljava/math/BigInteger;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/signature/o0;->c:Lcom/google/crypto/tink/signature/o0$d;

    .line 5
    iput-object p4, p0, Lcom/google/crypto/tink/signature/o0;->d:Lcom/google/crypto/tink/signature/o0$c;

    return-void
.end method

.method synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/o0$d;Lcom/google/crypto/tink/signature/o0$c;Lcom/google/crypto/tink/signature/o0$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/signature/o0;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/o0$d;Lcom/google/crypto/tink/signature/o0$c;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/signature/o0$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/o0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/o0$b;-><init>(Lcom/google/crypto/tink/signature/o0$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/o0;->c:Lcom/google/crypto/tink/signature/o0$d;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/o0$d;->e:Lcom/google/crypto/tink/signature/o0$d;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Lcom/google/crypto/tink/signature/o0$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/o0;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/o0;->a:I

    .line 3
    return v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/o0;->b:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/signature/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/o0;

    .line 9
    iget v0, p1, Lcom/google/crypto/tink/signature/o0;->a:I

    .line 11
    iget v2, p0, Lcom/google/crypto/tink/signature/o0;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/signature/o0;->b:Ljava/math/BigInteger;

    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/signature/o0;->b:Ljava/math/BigInteger;

    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lcom/google/crypto/tink/signature/o0;->c:Lcom/google/crypto/tink/signature/o0$d;

    .line 27
    iget-object v2, p0, Lcom/google/crypto/tink/signature/o0;->c:Lcom/google/crypto/tink/signature/o0$d;

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    iget-object p1, p1, Lcom/google/crypto/tink/signature/o0;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/signature/o0;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/signature/o0$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/o0;->c:Lcom/google/crypto/tink/signature/o0$d;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/o0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/signature/o0;->b:Ljava/math/BigInteger;

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/signature/o0;->c:Lcom/google/crypto/tink/signature/o0$d;

    .line 11
    iget-object v3, p0, Lcom/google/crypto/tink/signature/o0;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 13
    const-class v4, Lcom/google/crypto/tink/signature/o0;

    .line 15
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u8066"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/signature/o0;->c:Lcom/google/crypto/tink/signature/o0$d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u8067"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/signature/o0;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u8068"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/signature/o0;->b:Ljava/math/BigInteger;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u8069"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/crypto/tink/signature/o0;->a:I

    .line 40
    const-string v2, "\u806a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
