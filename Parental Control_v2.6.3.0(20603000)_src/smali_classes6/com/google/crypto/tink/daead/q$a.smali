.class Lcom/google/crypto/tink/daead/q$a;
.super Ljava/lang/Object;
.source "DeterministicAeadWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/daead/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/r0;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/r0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "daead",
            "id"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/daead/q$a;->a:Lcom/google/crypto/tink/r0;

    .line 6
    iput p2, p0, Lcom/google/crypto/tink/daead/q$a;->b:I

    .line 8
    return-void
.end method
