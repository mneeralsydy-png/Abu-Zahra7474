.class public final Lcom/google/crypto/tink/streamingaead/i;
.super Lcom/google/crypto/tink/streamingaead/h0;
.source "AesGcmHkdfStreamingKey.java"


# instance fields
.field private final a:Lcom/google/crypto/tink/streamingaead/q;

.field private final b:Ly6/c;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/streamingaead/q;Ly6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "initialKeymaterial"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/x0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/i;->a:Lcom/google/crypto/tink/streamingaead/q;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/i;->b:Ly6/c;

    .line 8
    return-void
.end method

.method public static e(Lcom/google/crypto/tink/streamingaead/q;Ly6/c;)Lcom/google/crypto/tink/streamingaead/i;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "initialKeymaterial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lz6/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/q;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ly6/c;->d()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/google/crypto/tink/streamingaead/i;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/streamingaead/i;-><init>(Lcom/google/crypto/tink/streamingaead/q;Ly6/c;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    const-string p1, "\u80e0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/x0;)Z
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
    instance-of v0, p1, Lcom/google/crypto/tink/streamingaead/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/streamingaead/i;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/streamingaead/i;->a:Lcom/google/crypto/tink/streamingaead/q;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/i;->a:Lcom/google/crypto/tink/streamingaead/q;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/q;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p1, Lcom/google/crypto/tink/streamingaead/i;->b:Ly6/c;

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->b:Ly6/c;

    .line 23
    invoke-virtual {p1, v0}, Ly6/c;->b(Ly6/c;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->a:Lcom/google/crypto/tink/streamingaead/q;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/streamingaead/j0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->a:Lcom/google/crypto/tink/streamingaead/q;

    .line 3
    return-object v0
.end method

.method public f()Ly6/c;
    .locals 1
    .annotation build Lz6/t;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/a;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->b:Ly6/c;

    .line 3
    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/streamingaead/q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/i;->a:Lcom/google/crypto/tink/streamingaead/q;

    .line 3
    return-object v0
.end method
