.class Lcom/nostra13/universalimageloader/core/h$b;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/h;->k(Lcom/nostra13/universalimageloader/core/assist/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nostra13/universalimageloader/core/assist/b$a;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Lcom/nostra13/universalimageloader/core/h;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/h;Lcom/nostra13/universalimageloader/core/assist/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h$b;->e:Lcom/nostra13/universalimageloader/core/h;

    .line 3
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/h$b;->b:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 5
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/h$b;->d:Ljava/lang/Throwable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h$b;->e:Lcom/nostra13/universalimageloader/core/h;

    .line 3
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 5
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->O()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h$b;->e:Lcom/nostra13/universalimageloader/core/h;

    .line 13
    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/h;->A:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 15
    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/h;->C:Lcom/nostra13/universalimageloader/core/c;

    .line 17
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/h;->b(Lcom/nostra13/universalimageloader/core/h;)Lcom/nostra13/universalimageloader/core/e;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->a:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v2, v0}, Lcom/nostra13/universalimageloader/core/c;->A(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lcom/nostra13/universalimageloader/core/imageaware/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h$b;->e:Lcom/nostra13/universalimageloader/core/h;

    .line 32
    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/h;->H:Lib/a;

    .line 34
    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/h;->A:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 38
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/a;->c()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/b;

    .line 44
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/h$b;->b:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 46
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/h$b;->d:Ljava/lang/Throwable;

    .line 48
    invoke-direct {v3, v4, v5}, Lcom/nostra13/universalimageloader/core/assist/b;-><init>(Lcom/nostra13/universalimageloader/core/assist/b$a;Ljava/lang/Throwable;)V

    .line 51
    invoke-interface {v1, v2, v0, v3}, Lib/a;->b(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/b;)V

    .line 54
    return-void
.end method
