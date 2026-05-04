.class public final synthetic Landroidx/window/embedding/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/n;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/h;->a:Landroidx/window/embedding/n;

    .line 6
    iput-object p2, p0, Landroidx/window/embedding/h;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/h;->a:Landroidx/window/embedding/n;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/h;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/n;->e(Landroidx/window/embedding/n;Lkotlin/jvm/functions/Function1;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
