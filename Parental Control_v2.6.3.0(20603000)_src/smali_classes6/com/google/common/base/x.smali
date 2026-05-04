.class public final synthetic Lcom/google/common/base/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/Duration;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->toNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
