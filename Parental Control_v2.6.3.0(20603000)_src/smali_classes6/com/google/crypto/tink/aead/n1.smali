.class public final synthetic Lcom/google/crypto/tink/aead/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
