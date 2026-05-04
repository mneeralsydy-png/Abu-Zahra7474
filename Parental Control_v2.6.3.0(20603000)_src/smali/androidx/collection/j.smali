.class public final synthetic Landroidx/collection/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    add-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
