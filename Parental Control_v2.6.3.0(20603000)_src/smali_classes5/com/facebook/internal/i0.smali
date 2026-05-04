.class public final synthetic Lcom/facebook/internal/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/k0;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic l:Lcom/facebook/internal/k0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/k0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/k0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/i0;->b:Lcom/facebook/internal/k0;

    .line 6
    iput-object p2, p0, Lcom/facebook/internal/i0;->d:Ljava/lang/Exception;

    .line 8
    iput-boolean p3, p0, Lcom/facebook/internal/i0;->e:Z

    .line 10
    iput-object p4, p0, Lcom/facebook/internal/i0;->f:Landroid/graphics/Bitmap;

    .line 12
    iput-object p5, p0, Lcom/facebook/internal/i0;->l:Lcom/facebook/internal/k0$b;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/i0;->b:Lcom/facebook/internal/k0;

    .line 3
    iget-object v1, p0, Lcom/facebook/internal/i0;->d:Ljava/lang/Exception;

    .line 5
    iget-boolean v2, p0, Lcom/facebook/internal/i0;->e:Z

    .line 7
    iget-object v3, p0, Lcom/facebook/internal/i0;->f:Landroid/graphics/Bitmap;

    .line 9
    iget-object v4, p0, Lcom/facebook/internal/i0;->l:Lcom/facebook/internal/k0$b;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/j0;->a(Lcom/facebook/internal/k0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/k0$b;)V

    .line 14
    return-void
.end method
