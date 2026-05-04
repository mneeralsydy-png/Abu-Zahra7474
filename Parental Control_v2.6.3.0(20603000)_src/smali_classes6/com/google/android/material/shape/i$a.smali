.class Lcom/google/android/material/shape/i$a;
.super Ljava/lang/Object;
.source "InterpolateOnScrollPositionChangeHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/shape/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/i$a;->b:Lcom/google/android/material/shape/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/i$a;->b:Lcom/google/android/material/shape/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/i;->e()V

    .line 6
    return-void
.end method
