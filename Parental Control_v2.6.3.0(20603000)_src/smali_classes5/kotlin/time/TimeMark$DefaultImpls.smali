.class public final Lkotlin/time/TimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeMark;
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
.method public static a(Lkotlin/time/TimeMark;)Z
    .locals 2
    .param p0    # Lkotlin/time/TimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/time/TimeMark;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/Duration;->S(J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lkotlin/time/TimeMark;)Z
    .locals 2
    .param p0    # Lkotlin/time/TimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/time/TimeMark;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/Duration;->S(J)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public static c(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 0
    .param p0    # Lkotlin/time/TimeMark;
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
    invoke-interface {p0, p1, p2}, Lkotlin/time/TimeMark;->o0(J)Lkotlin/time/TimeMark;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2
    .param p0    # Lkotlin/time/TimeMark;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/b;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method
