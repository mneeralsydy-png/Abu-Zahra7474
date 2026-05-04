.class public final synthetic Landroidx/compose/foundation/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/f2;


# instance fields
.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/o;->b:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/d;II)I
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Landroidx/compose/foundation/o;->b:F

    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
