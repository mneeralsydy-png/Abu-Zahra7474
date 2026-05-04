.class public final synthetic Landroidx/lifecycle/viewmodel/compose/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/properties/PropertyDelegateProvider;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i1;

.field public final synthetic b:Landroidx/compose/runtime/saveable/l;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/e;->a:Landroidx/lifecycle/i1;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/e;->b:Landroidx/compose/runtime/saveable/l;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/compose/e;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/e;->a:Landroidx/lifecycle/i1;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/e;->b:Landroidx/compose/runtime/saveable/l;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/compose/e;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/lifecycle/viewmodel/compose/i;->b(Landroidx/lifecycle/i1;Landroidx/compose/runtime/saveable/l;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadOnlyProperty;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
