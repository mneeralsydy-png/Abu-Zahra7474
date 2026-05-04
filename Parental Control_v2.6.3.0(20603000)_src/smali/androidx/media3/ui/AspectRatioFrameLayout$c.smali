.class final Landroidx/media3/ui/AspectRatioFrameLayout$c;
.super Ljava/lang/Object;
.source "AspectRatioFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:F

.field private d:F

.field private e:Z

.field private f:Z

.field final synthetic l:Landroidx/media3/ui/AspectRatioFrameLayout;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->l:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;Landroidx/media3/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout$c;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->b:F

    .line 3
    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->d:F

    .line 5
    iput-boolean p3, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->e:Z

    .line 7
    iget-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->f:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->f:Z

    .line 14
    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->l:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->f:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->l:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 6
    invoke-static {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->a(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$b;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->l:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 15
    invoke-static {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->a(Landroidx/media3/ui/AspectRatioFrameLayout;)Landroidx/media3/ui/AspectRatioFrameLayout$b;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->b:F

    .line 21
    iget v2, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->d:F

    .line 23
    iget-boolean v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout$c;->e:Z

    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    .line 28
    return-void
.end method
