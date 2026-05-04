.class public final Lcom/google/crypto/tink/subtle/g0;
.super Ljava/lang/Object;
.source "Random.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/s0;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final c(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/s0;->f(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
