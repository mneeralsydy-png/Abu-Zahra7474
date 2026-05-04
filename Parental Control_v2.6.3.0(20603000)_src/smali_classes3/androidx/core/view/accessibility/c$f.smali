.class final Landroidx/core/view/accessibility/c$f;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field final a:Landroidx/core/view/accessibility/c$e;


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/c$e;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/c$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/accessibility/c$f;->a:Landroidx/core/view/accessibility/c$e;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/c$f;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/c$f;

    .line 13
    iget-object v0, p0, Landroidx/core/view/accessibility/c$f;->a:Landroidx/core/view/accessibility/c$e;

    .line 15
    iget-object p1, p1, Landroidx/core/view/accessibility/c$f;->a:Landroidx/core/view/accessibility/c$e;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/c$f;->a:Landroidx/core/view/accessibility/c$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/c$f;->a:Landroidx/core/view/accessibility/c$e;

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/accessibility/c$e;->onTouchExplorationStateChanged(Z)V

    .line 6
    return-void
.end method
