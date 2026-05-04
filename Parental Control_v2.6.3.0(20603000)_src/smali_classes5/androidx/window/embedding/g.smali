.class public final synthetic Landroidx/window/embedding/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/l0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/l0;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/g;->a:Landroidx/window/embedding/l0;

    .line 6
    iput-object p2, p0, Landroidx/window/embedding/g;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/g;->a:Landroidx/window/embedding/l0;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/g;->b:Landroid/content/Context;

    .line 5
    check-cast p1, Landroid/view/WindowMetrics;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/n;->b(Landroidx/window/embedding/l0;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
