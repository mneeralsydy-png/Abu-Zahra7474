.class public final synthetic Lcoil3/compose/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/l;->b:Landroidx/compose/ui/layout/p1;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/l;->b:Landroidx/compose/ui/layout/p1;

    .line 3
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 5
    invoke-static {v0, p1}, Lcoil3/compose/m;->k(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1$a;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
