.class Lcom/google/crypto/tink/aead/k$b;
.super Ljava/lang/Object;
.source "AeadWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aead",
            "id"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/k$b;->a:Lcom/google/crypto/tink/b;

    .line 6
    iput p2, p0, Lcom/google/crypto/tink/aead/k$b;->b:I

    .line 8
    return-void
.end method
