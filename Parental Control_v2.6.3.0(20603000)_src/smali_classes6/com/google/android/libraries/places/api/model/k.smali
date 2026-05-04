.class public final synthetic Lcom/google/android/libraries/places/api/model/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/OffsetDateTime;)Ljava/time/Instant;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
