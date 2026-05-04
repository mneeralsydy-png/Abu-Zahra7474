.class public final Landroidx/privacysandbox/ads/adservices/adselection/x;
.super Ljava/lang/Object;
.source "ReportImpressionRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/x;",
        "",
        "",
        "adSelectionId",
        "Landroidx/privacysandbox/ads/adservices/adselection/a;",
        "adSelectionConfig",
        "<init>",
        "(JLandroidx/privacysandbox/ads/adservices/adselection/a;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "J",
        "b",
        "()J",
        "Landroidx/privacysandbox/ads/adservices/adselection/a;",
        "()Landroidx/privacysandbox/ads/adservices/adselection/a;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroidx/privacysandbox/ads/adservices/adselection/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/privacysandbox/ads/adservices/adselection/a;)V
    .locals 1
    .param p3    # Landroidx/privacysandbox/ads/adservices/adselection/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "adSelectionConfig"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/x;->a:J

    .line 11
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/x;->b:Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/privacysandbox/ads/adservices/adselection/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/x;->b:Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/x;->a:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/x;->a:J

    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/x;

    .line 15
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/x;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/x;->b:Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 23
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/x;->b:Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/x;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/x;->b:Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 11
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/adselection/a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ReportImpressionRequest: adSelectionId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/x;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", adSelectionConfig="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/x;->b:Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
