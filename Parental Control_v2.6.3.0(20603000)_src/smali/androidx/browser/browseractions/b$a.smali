.class Landroidx/browser/browseractions/b$a;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Landroidx/browser/browseractions/b$c;

.field final synthetic e:Lcom/google/common/util/concurrent/t1;

.field final synthetic f:Landroidx/browser/browseractions/b;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/b;Ljava/lang/String;Landroidx/browser/browseractions/b$c;Lcom/google/common/util/concurrent/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/b$a;->f:Landroidx/browser/browseractions/b;

    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/b$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/browser/browseractions/b$a;->d:Landroidx/browser/browseractions/b$c;

    .line 7
    iput-object p4, p0, Landroidx/browser/browseractions/b$a;->e:Lcom/google/common/util/concurrent/t1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/b$a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/b$a;->d:Landroidx/browser/browseractions/b$c;

    .line 5
    iget-object v1, v1, Landroidx/browser/browseractions/b$c;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/browser/browseractions/b$a;->e:Lcom/google/common/util/concurrent/t1;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/browser/browseractions/b$a;->d:Landroidx/browser/browseractions/b$c;

    .line 33
    iget-object v0, v0, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Landroidx/browser/browseractions/b$a;->d:Landroidx/browser/browseractions/b$c;

    .line 41
    iget-object v0, v0, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/browser/browseractions/b$a;->d:Landroidx/browser/browseractions/b$c;

    .line 49
    iget-object v1, v1, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Landroidx/browser/browseractions/b$a;->d:Landroidx/browser/browseractions/b$c;

    .line 57
    iget-object v1, v1, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    :goto_1
    return-void
.end method
