.class Lcom/nostra13/universalimageloader/core/d$b;
.super Lib/d;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/nostra13/universalimageloader/core/d$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/d$b;->a:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d$b;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method
