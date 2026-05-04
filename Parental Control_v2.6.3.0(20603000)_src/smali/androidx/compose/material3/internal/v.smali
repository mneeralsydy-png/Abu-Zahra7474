.class public final synthetic Landroidx/compose/material3/internal/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
