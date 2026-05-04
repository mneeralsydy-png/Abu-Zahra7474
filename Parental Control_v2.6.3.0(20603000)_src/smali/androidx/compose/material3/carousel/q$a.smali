.class public final Landroidx/compose/material3/carousel/q$a;
.super Ljava/lang/Object;
.source "KeylineSnapPosition.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/q;->a(Landroidx/compose/material3/carousel/i;)Landroidx/compose/foundation/gestures/snapping/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/material3/carousel/q$a",
        "Landroidx/compose/foundation/gestures/snapping/k;",
        "",
        "layoutSize",
        "itemSize",
        "beforeContentPadding",
        "afterContentPadding",
        "itemIndex",
        "itemCount",
        "a",
        "(IIIIII)I",
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
.field final synthetic a:Landroidx/compose/material3/carousel/i;


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/q$a;->a:Landroidx/compose/material3/carousel/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/material3/carousel/q$a;->a:Landroidx/compose/material3/carousel/i;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/i;->b()Landroidx/compose/material3/carousel/t;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p5, p6}, Landroidx/compose/material3/carousel/q;->b(Landroidx/compose/material3/carousel/t;II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
