.class public final Lkotlin/time/ComparableTimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/ComparableTimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I
    .locals 2
    .param p0    # Lkotlin/time/ComparableTimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/time/ComparableTimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u39c0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/time/ComparableTimeMark;->Y0(Lkotlin/time/ComparableTimeMark;)J

    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lkotlin/time/Duration;->e()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->j(JJ)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static b(Lkotlin/time/ComparableTimeMark;)Z
    .locals 0
    .param p0    # Lkotlin/time/ComparableTimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->a(Lkotlin/time/TimeMark;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lkotlin/time/ComparableTimeMark;)Z
    .locals 0
    .param p0    # Lkotlin/time/ComparableTimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->b(Lkotlin/time/TimeMark;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;
    .locals 0
    .param p0    # Lkotlin/time/ComparableTimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlin/time/Duration;->p0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/time/ComparableTimeMark;->o0(J)Lkotlin/time/ComparableTimeMark;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
