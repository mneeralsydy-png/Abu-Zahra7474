.class public final Lcom/google/crypto/tink/subtle/p$a;
.super Ljava/lang/Object;
.source "EciesHkdfSenderKem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ly6/a;

.field private final b:Ly6/a;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "kemBytes",
            "symmetricKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Ly6/a;->a([B)Ly6/a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/p$a;->a:Ly6/a;

    .line 14
    invoke-static {p2}, Ly6/a;->a([B)Ly6/a;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/p$a;->b:Ly6/a;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "\u81eb"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "\u81ec"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p$a;->a:Ly6/a;

    .line 3
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/p$a;->b:Ly6/a;

    .line 3
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
