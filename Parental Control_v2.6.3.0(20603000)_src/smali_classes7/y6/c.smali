.class public final Ly6/c;
.super Ljava/lang/Object;
.source "SecretBytes.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Ly6/a;


# direct methods
.method private constructor <init>(Ly6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly6/c;->a:Ly6/a;

    .line 6
    return-void
.end method

.method public static a([BLcom/google/crypto/tink/w1;)Ly6/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "access"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ly6/c;

    .line 5
    invoke-static {p0}, Ly6/a;->a([B)Ly6/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ly6/c;-><init>(Ly6/a;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    const-string p1, "\ue6f7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static c(I)Ly6/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ly6/c;

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ly6/a;->a([B)Ly6/a;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ly6/c;-><init>(Ly6/a;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Ly6/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ly6/c;->a:Ly6/a;

    .line 3
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Ly6/c;->a:Ly6/a;

    .line 9
    invoke-virtual {p1}, Ly6/a;->d()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly6/c;->a:Ly6/a;

    .line 3
    invoke-virtual {v0}, Ly6/a;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Lcom/google/crypto/tink/w1;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly6/c;->a:Ly6/a;

    .line 5
    invoke-virtual {p1}, Ly6/a;->d()[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "\ue6f8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
