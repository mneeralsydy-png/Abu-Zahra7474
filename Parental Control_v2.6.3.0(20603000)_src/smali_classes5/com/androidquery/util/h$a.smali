.class Lcom/androidquery/util/h$a;
.super Ljava/lang/Object;
.source "WebImage.java"

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidquery/util/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/androidquery/util/h;


# direct methods
.method constructor <init>(Lcom/androidquery/util/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/util/h$a;->a:Lcom/androidquery/util/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/androidquery/util/h$a;->a:Lcom/androidquery/util/h;

    .line 3
    invoke-static {p1}, Lcom/androidquery/util/h;->a(Lcom/androidquery/util/h;)Landroid/webkit/WebView;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 11
    iget-object p1, p0, Lcom/androidquery/util/h$a;->a:Lcom/androidquery/util/h;

    .line 13
    invoke-static {p1}, Lcom/androidquery/util/h;->b(Lcom/androidquery/util/h;)V

    .line 16
    return-void
.end method
