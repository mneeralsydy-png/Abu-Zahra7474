.class public final Lcom/google/crypto/tink/signature/z0;
.super Lcom/google/crypto/tink/signature/n1;
.source "RsaSsaPssPrivateKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/z0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/signature/a1;

.field private final b:Ly6/b;

.field private final c:Ly6/b;

.field private final d:Ly6/b;

.field private final e:Ly6/b;

.field private final f:Ly6/b;

.field private final g:Ly6/b;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/a1;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Ly6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "publicKey",
            "p",
            "q",
            "d",
            "dP",
            "dQ",
            "qInv"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/x0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/signature/z0;->a:Lcom/google/crypto/tink/signature/a1;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/signature/z0;->c:Ly6/b;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/signature/z0;->d:Ly6/b;

    .line 5
    iput-object p4, p0, Lcom/google/crypto/tink/signature/z0;->b:Ly6/b;

    .line 6
    iput-object p5, p0, Lcom/google/crypto/tink/signature/z0;->e:Ly6/b;

    .line 7
    iput-object p6, p0, Lcom/google/crypto/tink/signature/z0;->f:Ly6/b;

    .line 8
    iput-object p7, p0, Lcom/google/crypto/tink/signature/z0;->g:Ly6/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/a1;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Lcom/google/crypto/tink/signature/z0$a;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/google/crypto/tink/signature/z0;-><init>(Lcom/google/crypto/tink/signature/a1;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Ly6/b;)V

    return-void
.end method

.method public static g()Lcom/google/crypto/tink/signature/z0$b;
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
    new-instance v0, Lcom/google/crypto/tink/signature/z0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/z0$b;-><init>(Lcom/google/crypto/tink/signature/z0$a;)V

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
    instance-of v0, p1, Lcom/google/crypto/tink/signature/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/z0;

    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/signature/z0;->a:Lcom/google/crypto/tink/signature/a1;

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/signature/z0;->a:Lcom/google/crypto/tink/signature/a1;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/a1;->a(Lcom/google/crypto/tink/x0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->c:Ly6/b;

    .line 21
    iget-object v2, p1, Lcom/google/crypto/tink/signature/z0;->c:Ly6/b;

    .line 23
    invoke-virtual {v0, v2}, Ly6/b;->a(Ly6/b;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->d:Ly6/b;

    .line 31
    iget-object v2, p1, Lcom/google/crypto/tink/signature/z0;->d:Ly6/b;

    .line 33
    invoke-virtual {v0, v2}, Ly6/b;->a(Ly6/b;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->b:Ly6/b;

    .line 41
    iget-object v2, p1, Lcom/google/crypto/tink/signature/z0;->b:Ly6/b;

    .line 43
    invoke-virtual {v0, v2}, Ly6/b;->a(Ly6/b;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->e:Ly6/b;

    .line 51
    iget-object v2, p1, Lcom/google/crypto/tink/signature/z0;->e:Ly6/b;

    .line 53
    invoke-virtual {v0, v2}, Ly6/b;->a(Ly6/b;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->f:Ly6/b;

    .line 61
    iget-object v2, p1, Lcom/google/crypto/tink/signature/z0;->f:Ly6/b;

    .line 63
    invoke-virtual {v0, v2}, Ly6/b;->a(Ly6/b;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->g:Ly6/b;

    .line 71
    iget-object p1, p1, Lcom/google/crypto/tink/signature/z0;->g:Ly6/b;

    .line 73
    invoke-virtual {v0, p1}, Ly6/b;->a(Ly6/b;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    return v1
.end method

.method public c()Lcom/google/crypto/tink/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->a:Lcom/google/crypto/tink/signature/a1;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/signature/l1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->a:Lcom/google/crypto/tink/signature/a1;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/signature/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->a:Lcom/google/crypto/tink/signature/a1;

    .line 3
    return-object v0
.end method

.method public h()Ly6/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->g:Ly6/b;

    .line 3
    return-object v0
.end method

.method public i()Lcom/google/crypto/tink/x0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->a:Lcom/google/crypto/tink/signature/a1;

    .line 3
    return-object v0
.end method

.method public j()Lcom/google/crypto/tink/signature/y0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->a:Lcom/google/crypto/tink/signature/a1;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ly6/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->e:Ly6/b;

    .line 3
    return-object v0
.end method

.method public l()Ly6/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->f:Ly6/b;

    .line 3
    return-object v0
.end method

.method public m()Ly6/b;
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->c:Ly6/b;

    .line 3
    return-object v0
.end method

.method public n()Ly6/b;
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->d:Ly6/b;

    .line 3
    return-object v0
.end method

.method public o()Ly6/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->b:Ly6/b;

    .line 3
    return-object v0
.end method

.method public p()Lcom/google/crypto/tink/signature/a1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0;->a:Lcom/google/crypto/tink/signature/a1;

    .line 3
    return-object v0
.end method
