.class public final synthetic Lcom/google/crypto/tink/jwt/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/Clock;)Ljava/time/Instant;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
