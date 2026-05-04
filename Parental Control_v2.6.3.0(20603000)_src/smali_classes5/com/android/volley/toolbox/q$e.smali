.class Lcom/android/volley/toolbox/q$e;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/android/volley/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/n<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/android/volley/VolleyError;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/toolbox/q$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/n;Lcom/android/volley/toolbox/q$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "*>;",
            "Lcom/android/volley/toolbox/q$g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/android/volley/toolbox/q$e;->a:Lcom/android/volley/n;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/q$e;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q$e;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/q$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$e;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/android/volley/toolbox/q$e;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/android/volley/toolbox/q$g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e()Lcom/android/volley/VolleyError;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$e;->c:Lcom/android/volley/VolleyError;

    .line 3
    return-object v0
.end method

.method public f(Lcom/android/volley/toolbox/q$g;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/android/volley/toolbox/q$e;->d:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/android/volley/toolbox/q$e;->a:Lcom/android/volley/n;

    .line 16
    invoke-virtual {p1}, Lcom/android/volley/n;->cancel()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public g(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$e;->c:Lcom/android/volley/VolleyError;

    .line 3
    return-void
.end method
