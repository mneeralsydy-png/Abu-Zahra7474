.class public final Landroidx/privacysandbox/ads/adservices/adselection/a;
.super Ljava/lang/Object;
.source "AdSelectionConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\"\u001a\u0004\u0008\u001e\u0010#R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u001a\u0010&R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010%\u001a\u0004\u0008\'\u0010&R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008$\u0010)R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008*\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/a;",
        "",
        "Ln3/c;",
        "seller",
        "Landroid/net/Uri;",
        "decisionLogicUri",
        "",
        "customAudienceBuyers",
        "Ln3/b;",
        "adSelectionSignals",
        "sellerSignals",
        "",
        "perBuyerSignals",
        "trustedScoringSignalsUri",
        "<init>",
        "(Ln3/c;Landroid/net/Uri;Ljava/util/List;Ln3/b;Ln3/b;Ljava/util/Map;Landroid/net/Uri;)V",
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
        "Ln3/c;",
        "e",
        "()Ln3/c;",
        "b",
        "Landroid/net/Uri;",
        "c",
        "()Landroid/net/Uri;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "d",
        "Ln3/b;",
        "()Ln3/b;",
        "f",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "g",
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
.field private final a:Ln3/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/net/Uri;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ln3/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ln3/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln3/c;",
            "Ln3/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Landroid/net/Uri;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/c;Landroid/net/Uri;Ljava/util/List;Ln3/b;Ln3/b;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Ln3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ln3/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ln3/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ln3/c;",
            ">;",
            "Ln3/b;",
            "Ln3/b;",
            "Ljava/util/Map<",
            "Ln3/c;",
            "Ln3/b;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "seller"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decisionLogicUri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "customAudienceBuyers"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "adSelectionSignals"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sellerSignals"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "perBuyerSignals"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "trustedScoringSignalsUri"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Ln3/c;

    .line 41
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->b:Landroid/net/Uri;

    .line 43
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->c:Ljava/util/List;

    .line 45
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->d:Ln3/b;

    .line 47
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->e:Ln3/b;

    .line 49
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->f:Ljava/util/Map;

    .line 51
    iput-object p7, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->g:Landroid/net/Uri;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ln3/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->d:Ln3/b;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln3/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln3/c;",
            "Ln3/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final e()Ln3/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Ln3/c;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Ln3/c;

    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/a;

    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Ln3/c;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->b:Landroid/net/Uri;

    .line 25
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/a;->b:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->c:Ljava/util/List;

    .line 35
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/a;->c:Ljava/util/List;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->d:Ln3/b;

    .line 45
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/a;->d:Ln3/b;

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->e:Ln3/b;

    .line 55
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/a;->e:Ln3/b;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->f:Ljava/util/Map;

    .line 65
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/a;->f:Ljava/util/Map;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->g:Landroid/net/Uri;

    .line 75
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/a;->g:Landroid/net/Uri;

    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v2

    .line 85
    :goto_0
    return v0
.end method

.method public final f()Ln3/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->e:Ln3/b;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->g:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Ln3/c;

    .line 3
    invoke-virtual {v0}, Ln3/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->b:Landroid/net/Uri;

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->c:Ljava/util/List;

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/h1;->a(Ljava/util/List;II)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->d:Ln3/b;

    .line 26
    invoke-virtual {v2}, Ln3/b;->hashCode()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->e:Ln3/b;

    .line 34
    invoke-virtual {v0}, Ln3/b;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->f:Ljava/util/Map;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->g:Landroid/net/Uri;

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdSelectionConfig: seller="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->a:Ln3/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", decisionLogicUri=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->b:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', customAudienceBuyers="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", adSelectionSignals="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->d:Ln3/b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", sellerSignals="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->e:Ln3/b;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", perBuyerSignals="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->f:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", trustedScoringSignalsUri="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/a;->g:Landroid/net/Uri;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
