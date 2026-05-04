.class public final synthetic Landroidx/compose/material3/internal/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
