.class public Lcom/android/volley/toolbox/q$g;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Lcom/android/volley/toolbox/q$h;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field final synthetic e:Lcom/android/volley/toolbox/q;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/q;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/q$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$g;->e:Lcom/android/volley/toolbox/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/android/volley/toolbox/q$g;->a:Landroid/graphics/Bitmap;

    .line 8
    iput-object p3, p0, Lcom/android/volley/toolbox/q$g;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/android/volley/toolbox/q$g;->c:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/android/volley/toolbox/q$g;->b:Lcom/android/volley/toolbox/q$h;

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/q$g;)Lcom/android/volley/toolbox/q$h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q$g;->b:Lcom/android/volley/toolbox/q$h;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/q$g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$g;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/b0;->a()V

    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->b:Lcom/android/volley/toolbox/q$h;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->e:Lcom/android/volley/toolbox/q;

    .line 11
    invoke-static {v0}, Lcom/android/volley/toolbox/q;->a(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/volley/toolbox/q$g;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/volley/toolbox/q$e;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/q$e;->f(Lcom/android/volley/toolbox/q$g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->e:Lcom/android/volley/toolbox/q;

    .line 33
    invoke-static {v0}, Lcom/android/volley/toolbox/q;->a(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/volley/toolbox/q$g;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->e:Lcom/android/volley/toolbox/q;

    .line 45
    invoke-static {v0}, Lcom/android/volley/toolbox/q;->b(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/android/volley/toolbox/q$g;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/volley/toolbox/q$e;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/q$e;->f(Lcom/android/volley/toolbox/q$g;)Z

    .line 62
    invoke-static {v0}, Lcom/android/volley/toolbox/q$e;->c(Lcom/android/volley/toolbox/q$e;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->e:Lcom/android/volley/toolbox/q;

    .line 74
    invoke-static {v0}, Lcom/android/volley/toolbox/q;->b(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/android/volley/toolbox/q$g;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$g;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
