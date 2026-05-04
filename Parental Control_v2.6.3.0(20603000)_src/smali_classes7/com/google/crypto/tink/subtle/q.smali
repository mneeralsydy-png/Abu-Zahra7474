.class public final Lcom/google/crypto/tink/subtle/q;
.super Ljava/lang/Object;
.source "Ed25519Sign.java"

# interfaces
.implements Lcom/google/crypto/tink/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/q$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/crypto/tink/config/internal/c$b;

.field public static final f:I = 0x20


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/q;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/q;-><init>([B[B[B)V

    return-void
.end method

.method private constructor <init>([B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "privateKey",
            "outputPrefix",
            "messageSuffix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/subtle/q;->e:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/internal/e;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/q;->a:[B

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/internal/e;->v([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/q;->b:[B

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/q;->c:[B

    .line 7
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/q;->d:[B

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\u821e"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u821f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/signature/j;)Lcom/google/crypto/tink/s1;
    .locals 4
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/q;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/j;->j()Ly6/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/n1;->d()Ly6/a;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ly6/a;->d()[B

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/j;->h()Lcom/google/crypto/tink/signature/i;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/i;->d()Lcom/google/crypto/tink/signature/i$a;

    .line 30
    move-result-object p0

    .line 31
    sget-object v3, Lcom/google/crypto/tink/signature/i$a;->d:Lcom/google/crypto/tink/signature/i$a;

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    new-array p0, p0, [B

    .line 43
    aput-byte v3, p0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p0, v3, [B

    .line 48
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/subtle/q;-><init>([B[B[B)V

    .line 51
    return-object v0
.end method

.method private c([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q;->b:[B

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/q;->a:[B

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/internal/e;->x([B[B[B)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q;->d:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/q;->c([B)[B

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1, v0}, [[B

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/q;->c([B)[B

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/q;->c:[B

    .line 25
    array-length v1, v0

    .line 26
    if-nez v1, :cond_1

    .line 28
    return-object p1

    .line 29
    :cond_1
    filled-new-array {v0, p1}, [[B

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
