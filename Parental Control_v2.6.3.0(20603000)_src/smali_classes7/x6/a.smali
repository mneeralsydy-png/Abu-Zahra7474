.class public final Lx6/a;
.super Lcom/google/crypto/tink/tinkkey/b;
.source "InternalKeyHandle.java"


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/tinkkey/d;Lcom/google/crypto/tink/proto/l5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "status",
            "keyId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/internal/o;->a(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/tinkkey/b$a;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/tinkkey/b;-><init>(Lcom/google/crypto/tink/tinkkey/d;Lcom/google/crypto/tink/tinkkey/b$a;I)V

    .line 8
    return-void
.end method
