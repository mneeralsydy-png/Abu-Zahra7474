.class public final Landroidx/compose/material3/carousel/h$b$b;
.super Ljava/lang/Object;
.source "Carousel.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/z6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/h$b;->d(Landroidx/compose/foundation/pager/x;ILandroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/material3/carousel/h$b$b",
        "Landroidx/compose/ui/graphics/z6;",
        "Lp0/o;",
        "size",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/graphics/n5;",
        "a",
        "(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/n5;",
        "material3_release"
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
.field final synthetic a:Landroidx/compose/material3/carousel/e;


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/h$b$b;->a:Landroidx/compose/material3/carousel/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/n5;
    .locals 0
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/n5$b;

    .line 3
    iget-object p2, p0, Landroidx/compose/material3/carousel/h$b$b;->a:Landroidx/compose/material3/carousel/e;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/e;->c()Lp0/j;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/n5$b;-><init>(Lp0/j;)V

    .line 12
    return-object p1
.end method
