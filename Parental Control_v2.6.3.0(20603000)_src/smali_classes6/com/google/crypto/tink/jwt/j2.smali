.class public final Lcom/google/crypto/tink/jwt/j2;
.super Ljava/lang/Object;
.source "VerifiedJwt.java"


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/jwt/i2;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawJwt"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->E()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/i2;->F(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->a()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/i2;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->e()Ljava/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->g()Ljava/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/i2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/i2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->m()Ljava/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/i2;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/i2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->q()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->r()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->s()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/i2;->t(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->u()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->v()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/i2;->x(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6ca0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6ca1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/i2;->y(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->z()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/i2;->B(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/i2;->C(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/j2;->a:Lcom/google/crypto/tink/jwt/i2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/i2;->D()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
