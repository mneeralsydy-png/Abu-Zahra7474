.class public final Lcom/google/accompanist/drawablepainter/a$b$a;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/drawablepainter/a$b;->d()Lcom/google/accompanist/drawablepainter/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/google/accompanist/drawablepainter/a$b$a",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Ljava/lang/Runnable;",
        "what",
        "",
        "time",
        "scheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V",
        "unscheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V",
        "drawablepainter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/google/accompanist/drawablepainter/a;


# direct methods
.method constructor <init>(Lcom/google/accompanist/drawablepainter/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/a$b$a;->b:Lcom/google/accompanist/drawablepainter/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u10ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/a$b$a;->b:Lcom/google/accompanist/drawablepainter/a;

    .line 8
    invoke-static {p1}, Lcom/google/accompanist/drawablepainter/a;->o(Lcom/google/accompanist/drawablepainter/a;)I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/google/accompanist/drawablepainter/a;->p(Lcom/google/accompanist/drawablepainter/a;I)V

    .line 17
    iget-object p1, p0, Lcom/google/accompanist/drawablepainter/a$b$a;->b:Lcom/google/accompanist/drawablepainter/a;

    .line 19
    invoke-virtual {p1}, Lcom/google/accompanist/drawablepainter/a;->t()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/accompanist/drawablepainter/b;->a(Landroid/graphics/drawable/Drawable;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/accompanist/drawablepainter/a;->q(Lcom/google/accompanist/drawablepainter/a;J)V

    .line 30
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u10ae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u10af"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/accompanist/drawablepainter/b;->b()Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u10b0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u10b1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/accompanist/drawablepainter/b;->b()Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
