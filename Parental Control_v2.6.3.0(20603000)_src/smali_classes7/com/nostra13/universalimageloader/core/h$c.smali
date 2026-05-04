.class Lcom/nostra13/universalimageloader/core/h$c;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nostra13/universalimageloader/core/h;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h$c;->b:Lcom/nostra13/universalimageloader/core/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h$c;->b:Lcom/nostra13/universalimageloader/core/h;

    .line 3
    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/h;->H:Lib/a;

    .line 5
    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/h;->A:Lcom/nostra13/universalimageloader/core/imageaware/a;

    .line 9
    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/a;->c()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, Lib/a;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 16
    return-void
.end method
