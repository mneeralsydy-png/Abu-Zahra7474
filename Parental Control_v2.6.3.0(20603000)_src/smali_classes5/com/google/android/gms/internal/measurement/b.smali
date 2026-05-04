.class public final synthetic Lcom/google/android/gms/internal/measurement/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p0, Ljava/math/BigDecimal;

    .line 9
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
