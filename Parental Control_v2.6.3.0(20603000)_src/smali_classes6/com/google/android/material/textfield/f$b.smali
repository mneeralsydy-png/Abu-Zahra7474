.class Lcom/google/android/material/textfield/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/f;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/textfield/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/f$b;->b:Lcom/google/android/material/textfield/f;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/f$b;->b:Lcom/google/android/material/textfield/f;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/r;->f0(Z)V

    .line 9
    return-void
.end method
