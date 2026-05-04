.class public final Lcom/lyft/kronos/internal/ntp/h$a;
.super Ljava/lang/Object;
.source "SntpService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lyft/kronos/internal/ntp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static a(Lcom/lyft/kronos/internal/ntp/h;)J
    .locals 2
    .param p0    # Lcom/lyft/kronos/internal/ntp/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/lyft/kronos/internal/ntp/h;->a()Lwa/g;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lwa/g;->e()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method
