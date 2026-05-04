.class public final synthetic Lcom/google/android/material/transition/platform/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/shape/p$c;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/transition/platform/v;->a:Landroid/graphics/RectF;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/v;->a:Landroid/graphics/RectF;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/transition/platform/w;->a(Landroid/graphics/RectF;Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
