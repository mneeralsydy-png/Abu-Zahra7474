.class public Lcom/airbnb/lottie/manager/a;
.super Ljava/lang/Object;
.source "FontAssetManager.java"


# instance fields
.field private final a:Lcom/airbnb/lottie/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/model/i<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/AssetManager;

.field private e:Lcom/airbnb/lottie/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/c;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/airbnb/lottie/model/i;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/manager/a;->a:Lcom/airbnb/lottie/model/i;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/manager/a;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/manager/a;->c:Ljava/util/Map;

    .line 25
    const-string v0, "\u03ee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/manager/a;->f:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/airbnb/lottie/manager/a;->e:Lcom/airbnb/lottie/c;

    .line 31
    instance-of p2, p1, Landroid/view/View;

    .line 33
    if-nez p2, :cond_0

    .line 35
    const-string p1, "\u03ef"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/manager/a;->d:Landroid/content/res/AssetManager;

    .line 43
    return-void

    .line 44
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/airbnb/lottie/manager/a;->d:Landroid/content/res/AssetManager;

    .line 56
    return-void
.end method

.method private a(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->d()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->c()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/airbnb/lottie/manager/a;->e:Lcom/airbnb/lottie/c;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iget-object v3, p0, Lcom/airbnb/lottie/manager/a;->e:Lcom/airbnb/lottie/c;

    .line 36
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/manager/a;->e:Lcom/airbnb/lottie/c;

    .line 44
    if-eqz v4, :cond_4

    .line 46
    if-nez v3, :cond_4

    .line 48
    invoke-virtual {v4, v0, v1, v2}, Lcom/airbnb/lottie/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->e:Lcom/airbnb/lottie/c;

    .line 56
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    iget-object v2, p0, Lcom/airbnb/lottie/manager/a;->d:Landroid/content/res/AssetManager;

    .line 64
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    move-result-object v3

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->e()Landroid/graphics/Typeface;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->e()Landroid/graphics/Typeface;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    if-nez v3, :cond_6

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\u03f0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->d:Landroid/content/res/AssetManager;

    .line 102
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 105
    move-result-object v3

    .line 106
    :cond_6
    iget-object p1, p0, Lcom/airbnb/lottie/manager/a;->c:Ljava/util/Map;

    .line 108
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-object v3
.end method

.method private e(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u03f1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u03f2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p2, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    const/4 p2, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, p2, :cond_3

    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public b(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/manager/a;->a:Lcom/airbnb/lottie/model/i;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->d()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/model/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/manager/a;->b:Ljava/util/Map;

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->a:Lcom/airbnb/lottie/model/i;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Typeface;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/manager/a;->a(Lcom/airbnb/lottie/model/c;)Landroid/graphics/Typeface;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/c;->d()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/manager/a;->e(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/manager/a;->b:Ljava/util/Map;

    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/manager/a;->a:Lcom/airbnb/lottie/model/i;

    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/manager/a;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(Lcom/airbnb/lottie/c;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/manager/a;->e:Lcom/airbnb/lottie/c;

    .line 3
    return-void
.end method
