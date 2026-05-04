.class public final synthetic Lcom/google/android/material/internal/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/l0;->b:Landroid/view/View;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/internal/l0;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l0;->b:Landroid/view/View;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/internal/l0;->d:Z

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/internal/m0;->C(Landroid/view/View;Z)V

    .line 8
    return-void
.end method
