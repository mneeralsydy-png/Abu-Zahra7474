.class public final Lcom/google/crypto/tink/signature/q0;
.super Lcom/google/crypto/tink/signature/o1;
.source "RsaSsaPkcs1PublicKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/q0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/signature/o0;

.field private final b:Ljava/math/BigInteger;

.field private final c:Ly6/a;

.field private final d:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/o0;Ljava/math/BigInteger;Ly6/a;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "modulus",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/o1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/signature/q0;->a:Lcom/google/crypto/tink/signature/o0;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/signature/q0;->b:Ljava/math/BigInteger;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/signature/q0;->c:Ly6/a;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/signature/q0;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/o0;Ljava/math/BigInteger;Ly6/a;Ljava/lang/Integer;Lcom/google/crypto/tink/signature/q0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/signature/q0;-><init>(Lcom/google/crypto/tink/signature/o0;Ljava/math/BigInteger;Ly6/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static f()Lcom/google/crypto/tink/signature/q0$b;
    .locals 2
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
    new-instance v0, Lcom/google/crypto/tink/signature/q0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/q0$b;-><init>(Lcom/google/crypto/tink/signature/q0$a;)V

    .line 7
    return-object v0
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
    instance-of v0, p1, Lcom/google/crypto/tink/signature/q0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/q0;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/signature/q0;->a:Lcom/google/crypto/tink/signature/o0;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/signature/q0;->a:Lcom/google/crypto/tink/signature/o0;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/o0;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/crypto/tink/signature/q0;->b:Ljava/math/BigInteger;

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/signature/q0;->b:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p1, Lcom/google/crypto/tink/signature/q0;->d:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/signature/q0;->d:Ljava/lang/Integer;

    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/q0;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/q0;->a:Lcom/google/crypto/tink/signature/o0;

    .line 3
    return-object v0
.end method

.method public d()Ly6/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/q0;->c:Ly6/a;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/signature/l1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/q0;->a:Lcom/google/crypto/tink/signature/o0;

    .line 3
    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/q0;->b:Ljava/math/BigInteger;

    .line 3
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/signature/o0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/q0;->a:Lcom/google/crypto/tink/signature/o0;

    .line 3
    return-object v0
.end method
