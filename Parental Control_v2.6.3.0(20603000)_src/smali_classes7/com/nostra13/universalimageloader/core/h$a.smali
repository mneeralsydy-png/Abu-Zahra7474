.class Lcom/nostra13/universalimageloader/core/h$a;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/h;->l(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:I

.field final synthetic e:Lcom/nostra13/universalimageloader/core/h;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/h;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h$a;->e:Lcom/nostra13/universalimageloader/core/h;

    .line 3
    iput p2, p0, Lcom/nostra13/universalimageloader/core/h$a;->b:I

    .line 5
    iput p3, p0, Lcom/nostra13/universalimageloader/core/h$a;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h$a;->e:Lcom/nostra13/universalimageloader/core/h;

    .line 3
    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/h;->L:Lib/b;

    .line 5
    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/h;->A:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 9
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/a;->c()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    iget v3, p0, Lcom/nostra13/universalimageloader/core/h$a;->b:I

    .line 15
    iget v4, p0, Lcom/nostra13/universalimageloader/core/h$a;->d:I

    .line 17
    invoke-interface {v1, v2, v0, v3, v4}, Lib/b;->a(Ljava/lang/String;Landroid/view/View;II)V

    .line 20
    return-void
.end method
