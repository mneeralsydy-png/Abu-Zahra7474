.class public final synthetic Lcom/google/crypto/tink/jwt/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/Duration;Ljava/time/Duration;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
