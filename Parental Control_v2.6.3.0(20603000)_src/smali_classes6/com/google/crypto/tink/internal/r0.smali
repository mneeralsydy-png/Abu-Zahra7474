.class public final Lcom/google/crypto/tink/internal/r0;
.super Ljava/lang/Object;
.source "ProtoParametersSerialization.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/u0;


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Ly6/a;

.field private final b:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/m5;Ly6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTemplate",
            "objectIdentifier"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/r0;->b:Lcom/google/crypto/tink/proto/m5;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/internal/r0;->a:Ly6/a;

    .line 8
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/r0;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/internal/w0;->b(Ljava/lang/String;)Ly6/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/internal/r0;-><init>(Lcom/google/crypto/tink/proto/m5;Ly6/a;)V

    .line 14
    return-object v0
.end method

.method public static c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/r0;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/internal/r0;-><init>(Lcom/google/crypto/tink/proto/m5;Ly6/a;)V

    .line 14
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/internal/r0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "outputPrefixType",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/o2;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 27
    invoke-static {p0}, Lcom/google/crypto/tink/internal/r0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public a()Ly6/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/r0;->a:Ly6/a;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/proto/m5;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/r0;->b:Lcom/google/crypto/tink/proto/m5;

    .line 3
    return-object v0
.end method
