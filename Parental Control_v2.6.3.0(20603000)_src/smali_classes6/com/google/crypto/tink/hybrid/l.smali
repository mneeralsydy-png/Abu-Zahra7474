.class public final Lcom/google/crypto/tink/hybrid/l;
.super Lcom/google/crypto/tink/hybrid/g0;
.source "HpkeParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/l$d;,
        Lcom/google/crypto/tink/hybrid/l$b;,
        Lcom/google/crypto/tink/hybrid/l$e;,
        Lcom/google/crypto/tink/hybrid/l$f;,
        Lcom/google/crypto/tink/hybrid/l$c;,
        Lcom/google/crypto/tink/hybrid/l$g;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/l$f;

.field private final b:Lcom/google/crypto/tink/hybrid/l$e;

.field private final c:Lcom/google/crypto/tink/hybrid/l$b;

.field private final d:Lcom/google/crypto/tink/hybrid/l$g;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/l$f;Lcom/google/crypto/tink/hybrid/l$e;Lcom/google/crypto/tink/hybrid/l$b;Lcom/google/crypto/tink/hybrid/l$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "kem",
            "kdf",
            "aead",
            "variant"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/o1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/l;->a:Lcom/google/crypto/tink/hybrid/l$f;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/l;->b:Lcom/google/crypto/tink/hybrid/l$e;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/l;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/l;->d:Lcom/google/crypto/tink/hybrid/l$g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/hybrid/l$f;Lcom/google/crypto/tink/hybrid/l$e;Lcom/google/crypto/tink/hybrid/l$b;Lcom/google/crypto/tink/hybrid/l$g;Lcom/google/crypto/tink/hybrid/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/hybrid/l;-><init>(Lcom/google/crypto/tink/hybrid/l$f;Lcom/google/crypto/tink/hybrid/l$e;Lcom/google/crypto/tink/hybrid/l$b;Lcom/google/crypto/tink/hybrid/l$g;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/hybrid/l$d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/l$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/l$d;-><init>(Lcom/google/crypto/tink/hybrid/l$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/l;->d:Lcom/google/crypto/tink/hybrid/l$g;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$g;->d:Lcom/google/crypto/tink/hybrid/l$g;

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

.method public c()Lcom/google/crypto/tink/hybrid/l$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/l;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/crypto/tink/hybrid/l$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/l;->b:Lcom/google/crypto/tink/hybrid/l$e;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/hybrid/l$f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/l;->a:Lcom/google/crypto/tink/hybrid/l$f;

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
    instance-of v0, p1, Lcom/google/crypto/tink/hybrid/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/hybrid/l;

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/l;->a:Lcom/google/crypto/tink/hybrid/l$f;

    .line 11
    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/l;->a:Lcom/google/crypto/tink/hybrid/l$f;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/l;->b:Lcom/google/crypto/tink/hybrid/l$e;

    .line 17
    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/l;->b:Lcom/google/crypto/tink/hybrid/l$e;

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/l;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 23
    iget-object v2, p1, Lcom/google/crypto/tink/hybrid/l;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/l;->d:Lcom/google/crypto/tink/hybrid/l$g;

    .line 29
    iget-object p1, p1, Lcom/google/crypto/tink/hybrid/l;->d:Lcom/google/crypto/tink/hybrid/l$g;

    .line 31
    if-ne v0, p1, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public f()Lcom/google/crypto/tink/hybrid/l$g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/l;->d:Lcom/google/crypto/tink/hybrid/l$g;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/l;->a:Lcom/google/crypto/tink/hybrid/l$f;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/l;->b:Lcom/google/crypto/tink/hybrid/l$e;

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/l;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/l;->d:Lcom/google/crypto/tink/hybrid/l$g;

    .line 9
    const-class v4, Lcom/google/crypto/tink/hybrid/l;

    .line 11
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
