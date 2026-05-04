.class final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;
.super Landroidx/compose/ui/node/z0;
.source "HandwritingDetector.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/text/handwriting/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0004*\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/text/handwriting/a;",
        "Lkotlin/Function0;",
        "",
        "callback",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "l",
        "()Landroidx/compose/foundation/text/handwriting/a;",
        "node",
        "m",
        "(Landroidx/compose/foundation/text/handwriting/a;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "foundation_release"
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
.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->l()Landroidx/compose/foundation/text/handwriting/a;

    .line 4
    move-result-object v0

    .line 5
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    instance-of v3, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    .line 16
    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    if-ne v3, p1, :cond_1

    .line 20
    move v0, v1

    .line 21
    :cond_1
    or-int p1, v2, v0

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "handwritingDetector"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "callback"

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/handwriting/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->m(Landroidx/compose/foundation/text/handwriting/a;)V

    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/text/handwriting/a;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/text/handwriting/a;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/handwriting/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/handwriting/a;->k8(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method
