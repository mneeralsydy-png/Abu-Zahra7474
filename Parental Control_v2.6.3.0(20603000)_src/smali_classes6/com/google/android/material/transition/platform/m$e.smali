.class public Lcom/google/android/material/transition/platform/m$e;
.super Ljava/lang/Object;
.source "MaterialContainerTransformSharedElementCallback.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/google/android/material/shape/p;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/material/shape/t;

    .line 7
    invoke-interface {p1}, Lcom/google/android/material/shape/t;->d()Lcom/google/android/material/shape/p;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
