.class public final Lcom/google/crypto/tink/jwt/l;
.super Lcom/google/crypto/tink/jwt/y1;
.source "JwtEcdsaPublicKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/l$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/jwt/c;

.field private final b:Ljava/security/spec/ECPoint;

.field private final c:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/c;Ljava/security/spec/ECPoint;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "publicPoint",
            "kid",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/jwt/c;",
            "Ljava/security/spec/ECPoint;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/x0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/l;->a:Lcom/google/crypto/tink/jwt/c;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/l;->b:Ljava/security/spec/ECPoint;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/l;->c:Ljava/util/Optional;

    .line 5
    iput-object p4, p0, Lcom/google/crypto/tink/jwt/l;->d:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/jwt/c;Ljava/security/spec/ECPoint;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/l$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/jwt/l;-><init>(Lcom/google/crypto/tink/jwt/c;Ljava/security/spec/ECPoint;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method

.method public static f()Lcom/google/crypto/tink/jwt/l$b;
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
    new-instance v0, Lcom/google/crypto/tink/jwt/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/l$b;-><init>(Lcom/google/crypto/tink/jwt/l$a;)V

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
    instance-of v0, p1, Lcom/google/crypto/tink/jwt/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/jwt/l;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/l;->a:Lcom/google/crypto/tink/jwt/c;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/l;->a:Lcom/google/crypto/tink/jwt/c;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/jwt/c;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/l;->b:Ljava/security/spec/ECPoint;

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/l;->b:Ljava/security/spec/ECPoint;

    .line 23
    invoke-virtual {v0, v2}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/l;->c:Ljava/util/Optional;

    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l;->c:Ljava/util/Optional;

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

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
    .locals 2
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l;->d:Ljava/util/Optional;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l;->a:Lcom/google/crypto/tink/jwt/c;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l;->c:Ljava/util/Optional;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/jwt/w1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l;->a:Lcom/google/crypto/tink/jwt/c;

    .line 3
    return-object v0
.end method

.method public g()Lcom/google/crypto/tink/jwt/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l;->a:Lcom/google/crypto/tink/jwt/c;

    .line 3
    return-object v0
.end method

.method public h()Ljava/security/spec/ECPoint;
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/l;->b:Ljava/security/spec/ECPoint;

    .line 3
    return-object v0
.end method
