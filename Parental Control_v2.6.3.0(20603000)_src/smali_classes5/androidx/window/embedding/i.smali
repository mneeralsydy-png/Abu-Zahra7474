.class public final synthetic Landroidx/window/embedding/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/i;->a:Landroidx/window/embedding/k0;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/i;->a:Landroidx/window/embedding/k0;

    .line 3
    check-cast p1, Landroid/util/Pair;

    .line 5
    invoke-static {v0, p1}, Landroidx/window/embedding/n;->a(Landroidx/window/embedding/k0;Landroid/util/Pair;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
