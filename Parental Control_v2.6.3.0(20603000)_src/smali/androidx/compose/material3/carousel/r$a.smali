.class final Landroidx/compose/material3/carousel/r$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Keylines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/r;->b(FFFFLandroidx/compose/material3/carousel/a;)Landroidx/compose/material3/carousel/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/carousel/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/o;",
        "",
        "d",
        "(Landroidx/compose/material3/carousel/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeylines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keylines.kt\nandroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:Landroidx/compose/material3/carousel/a;

.field final synthetic f:F


# direct methods
.method constructor <init>(FLandroidx/compose/material3/carousel/a;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/carousel/r$a;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/r$a;->e:Landroidx/compose/material3/carousel/a;

    .line 5
    iput p3, p0, Landroidx/compose/material3/carousel/r$a;->f:F

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/carousel/o;)V
    .locals 8
    .param p1    # Landroidx/compose/material3/carousel/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/r$a;->d:F

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Landroidx/compose/material3/carousel/o;->a(FZ)V

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/carousel/r$a;->e:Landroidx/compose/material3/carousel/a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->c()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/material3/carousel/r$a;->e:Landroidx/compose/material3/carousel/a;

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ge v4, v0, :cond_0

    .line 21
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/a;->d()F

    .line 24
    move-result v7

    .line 25
    invoke-static {p1, v7, v3, v6, v5}, Landroidx/compose/material3/carousel/o;->b(Landroidx/compose/material3/carousel/o;FZILjava/lang/Object;)V

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/carousel/r$a;->e:Landroidx/compose/material3/carousel/a;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->e()I

    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Landroidx/compose/material3/carousel/r$a;->e:Landroidx/compose/material3/carousel/a;

    .line 39
    move v4, v3

    .line 40
    :goto_1
    if-ge v4, v0, :cond_1

    .line 42
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/a;->f()F

    .line 45
    move-result v7

    .line 46
    invoke-static {p1, v7, v3, v6, v5}, Landroidx/compose/material3/carousel/o;->b(Landroidx/compose/material3/carousel/o;FZILjava/lang/Object;)V

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/carousel/r$a;->e:Landroidx/compose/material3/carousel/a;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/a;->g()I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Landroidx/compose/material3/carousel/r$a;->e:Landroidx/compose/material3/carousel/a;

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v0, :cond_2

    .line 63
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/a;->h()F

    .line 66
    move-result v7

    .line 67
    invoke-static {p1, v7, v3, v6, v5}, Landroidx/compose/material3/carousel/o;->b(Landroidx/compose/material3/carousel/o;FZILjava/lang/Object;)V

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v0, p0, Landroidx/compose/material3/carousel/r$a;->f:F

    .line 75
    invoke-interface {p1, v0, v1}, Landroidx/compose/material3/carousel/o;->a(FZ)V

    .line 78
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/carousel/o;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/r$a;->d(Landroidx/compose/material3/carousel/o;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
