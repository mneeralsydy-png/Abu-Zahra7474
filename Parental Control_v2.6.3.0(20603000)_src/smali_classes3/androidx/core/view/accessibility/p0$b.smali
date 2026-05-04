.class public final Landroidx/core/view/accessibility/p0$b;
.super Landroidx/core/view/accessibility/p0$a;
.source "AccessibilityViewCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/view/accessibility/p0$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/p0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/p0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
