.class Lcom/google/crypto/tink/internal/r$a;
.super Lcom/google/crypto/tink/internal/r;
.source "LegacyKeyManagerImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/internal/r<",
        "TP;>;",
        "Lcom/google/crypto/tink/r1<",
        "TP;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/f3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "protobufKeyParser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/crypto/tink/internal/r;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/shaded/protobuf/f3;)V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/r;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/internal/f0;->h(Lcom/google/crypto/tink/internal/u0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;

    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/google/crypto/tink/q1;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/google/crypto/tink/q1;

    .line 30
    invoke-interface {p1}, Lcom/google/crypto/tink/q1;->i()Lcom/google/crypto/tink/x0;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/google/crypto/tink/internal/q0;

    .line 40
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/internal/f0;->p(Lcom/google/crypto/tink/x0;Ljava/lang/Class;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/u0;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/crypto/tink/internal/q0;

    .line 50
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->ca()Lcom/google/crypto/tink/proto/j5$b;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/j5$b;->t9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/crypto/tink/proto/j5;

    .line 84
    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 87
    const-string v0, "\u6b3a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method
