.class public final synthetic Lsh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/temporal/ChronoUnit;)Ljava/time/Duration;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
