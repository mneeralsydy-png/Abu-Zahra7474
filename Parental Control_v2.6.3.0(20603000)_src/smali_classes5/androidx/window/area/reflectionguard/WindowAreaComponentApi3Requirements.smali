.class public interface abstract Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;
.super Ljava/lang/Object;
.source "WindowAreaComponentApi3Requirements.java"

# interfaces
.implements Landroidx/window/area/reflectionguard/WindowAreaComponentApi2Requirements;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# virtual methods
.method public abstract addRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    .param p1    # Landroidx/window/extensions/core/util/function/Consumer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract endRearDisplayPresentationSession()V
.end method

.method public abstract getRearDisplayMetrics()Landroid/util/DisplayMetrics;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract removeRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    .param p1    # Landroidx/window/extensions/core/util/function/Consumer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/core/util/function/Consumer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
