.class Lcom/google/android/material/badge/a$a;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/a;->L0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic e:Lcom/google/android/material/badge/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->e:Lcom/google/android/material/badge/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/badge/a$a;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/badge/a$a;->d:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a$a;->e:Lcom/google/android/material/badge/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/badge/a$a;->b:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/badge/a$a;->d:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/badge/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 10
    return-void
.end method
