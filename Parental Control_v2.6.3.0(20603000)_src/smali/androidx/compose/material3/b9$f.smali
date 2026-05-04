.class final Landroidx/compose/material3/b9$f;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b9;->b(Landroidx/compose/material3/x8;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/u5;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/layout/z;",
        "anchorLayoutCoordinates",
        "Landroidx/compose/ui/draw/m;",
        "d",
        "(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/unit/d;

.field final synthetic e:Landroid/content/res/Configuration;

.field final synthetic f:J

.field final synthetic l:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;Landroid/content/res/Configuration;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/b9$f;->d:Landroidx/compose/ui/unit/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/b9$f;->e:Landroid/content/res/Configuration;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/b9$f;->f:J

    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/b9$f;->l:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;
    .locals 9
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v1, Landroidx/compose/material3/f0;->Rich:Landroidx/compose/material3/f0;

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/b9$f;->d:Landroidx/compose/ui/unit/d;

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/b9$f;->e:Landroid/content/res/Configuration;

    .line 7
    iget-wide v4, p0, Landroidx/compose/material3/b9$f;->f:J

    .line 9
    iget-wide v6, p0, Landroidx/compose/material3/b9$f;->l:J

    .line 11
    move-object v0, p1

    .line 12
    move-object v8, p2

    .line 13
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/b9;->c(Landroidx/compose/ui/draw/g;Landroidx/compose/material3/f0;Landroidx/compose/ui/unit/d;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/z;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b9$f;->d(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
