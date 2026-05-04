.class public final Landroidx/compose/material/f$j$b;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/f$j;-><init>(Landroidx/compose/material/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material/f$j$b",
        "Landroidx/compose/foundation/gestures/v;",
        "",
        "pixels",
        "",
        "a",
        "(F)V",
        "material_release"
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
.field final synthetic a:Landroidx/compose/material/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/f$j$b;->a:Landroidx/compose/material/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/f$j$b;->a:Landroidx/compose/material/f;

    .line 3
    invoke-static {v0}, Landroidx/compose/material/f;->c(Landroidx/compose/material/f;)Landroidx/compose/material/c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material/f$j$b;->a:Landroidx/compose/material/f;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/material/f;->D(F)F

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/material/c;->b(Landroidx/compose/material/c;FFILjava/lang/Object;)V

    .line 19
    return-void
.end method
