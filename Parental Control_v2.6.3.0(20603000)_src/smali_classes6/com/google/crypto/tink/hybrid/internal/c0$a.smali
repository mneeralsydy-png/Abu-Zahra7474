.class public final Lcom/google/crypto/tink/hybrid/internal/c0$a;
.super Ljava/lang/Object;
.source "X25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/c0$a;->a:[B

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/c0$a;->b:[B

    .line 8
    return-void
.end method
