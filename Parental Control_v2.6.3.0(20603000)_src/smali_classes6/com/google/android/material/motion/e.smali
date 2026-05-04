.class public final synthetic Lcom/google/android/material/motion/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/motion/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/motion/e;->a:Lcom/google/android/material/motion/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/e;->a:Lcom/google/android/material/motion/b;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/motion/b;->e()V

    .line 6
    return-void
.end method
