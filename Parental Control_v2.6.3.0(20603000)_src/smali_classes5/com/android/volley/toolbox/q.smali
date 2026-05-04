.class public Lcom/android/volley/toolbox/q;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/q$e;,
        Lcom/android/volley/toolbox/q$g;,
        Lcom/android/volley/toolbox/q$h;,
        Lcom/android/volley/toolbox/q$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/o;

.field private b:I

.field private final c:Lcom/android/volley/toolbox/q$f;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/o;Lcom/android/volley/toolbox/q$f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/android/volley/toolbox/q;->b:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/HashMap;

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    iput-object v0, p0, Lcom/android/volley/toolbox/q;->f:Landroid/os/Handler;

    .line 33
    iput-object p1, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/o;

    .line 35
    iput-object p2, p0, Lcom/android/volley/toolbox/q;->c:Lcom/android/volley/toolbox/q$f;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/android/volley/toolbox/q;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q;->g:Ljava/lang/Runnable;

    .line 3
    return-object p1
.end method

.method private d(Ljava/lang/String;Lcom/android/volley/toolbox/q$e;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/android/volley/toolbox/q;->g:Ljava/lang/Runnable;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/android/volley/toolbox/q$d;

    .line 12
    invoke-direct {p1, p0}, Lcom/android/volley/toolbox/q$d;-><init>(Lcom/android/volley/toolbox/q;)V

    .line 15
    iput-object p1, p0, Lcom/android/volley/toolbox/q;->g:Ljava/lang/Runnable;

    .line 17
    iget-object p2, p0, Lcom/android/volley/toolbox/q;->f:Landroid/os/Handler;

    .line 19
    iget v0, p0, Lcom/android/volley/toolbox/q;->b:I

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0xc

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v1, "\u09a6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "\u09a7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, p1, v2, p2}, Landroidx/compose/foundation/layout/u2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    const-string p1, "\u09a8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static i(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/q$h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/android/volley/toolbox/q$a;

    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcom/android/volley/toolbox/q$a;-><init>(ILandroid/widget/ImageView;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;)Lcom/android/volley/toolbox/q$g;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/volley/toolbox/q;->f(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;II)Lcom/android/volley/toolbox/q$g;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;II)Lcom/android/volley/toolbox/q$g;
    .locals 6

    .prologue
    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/q;->g(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/q$g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/android/volley/toolbox/q$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/q$g;
    .locals 15
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    invoke-static {}, Lcom/android/volley/toolbox/b0;->a()V

    .line 7
    move-object/from16 v8, p1

    .line 9
    move/from16 v9, p3

    .line 11
    move/from16 v10, p4

    .line 13
    move-object/from16 v11, p5

    .line 15
    invoke-static {v8, v9, v10, v11}, Lcom/android/volley/toolbox/q;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 18
    move-result-object v12

    .line 19
    iget-object v0, v6, Lcom/android/volley/toolbox/q;->c:Lcom/android/volley/toolbox/q$f;

    .line 21
    invoke-interface {v0, v12}, Lcom/android/volley/toolbox/q$f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 28
    new-instance v9, Lcom/android/volley/toolbox/q$g;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, v9

    .line 33
    move-object v1, p0

    .line 34
    move-object/from16 v3, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/q$g;-><init>(Lcom/android/volley/toolbox/q;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/q$h;)V

    .line 39
    invoke-interface {v7, v9, v13}, Lcom/android/volley/toolbox/q$h;->a(Lcom/android/volley/toolbox/q$g;Z)V

    .line 42
    return-object v9

    .line 43
    :cond_0
    new-instance v14, Lcom/android/volley/toolbox/q$g;

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v0, v14

    .line 47
    move-object v1, p0

    .line 48
    move-object/from16 v3, p1

    .line 50
    move-object v4, v12

    .line 51
    move-object/from16 v5, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/q$g;-><init>(Lcom/android/volley/toolbox/q;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/q$h;)V

    .line 56
    invoke-interface {v7, v14, v13}, Lcom/android/volley/toolbox/q$h;->a(Lcom/android/volley/toolbox/q$g;Z)V

    .line 59
    iget-object v0, v6, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/volley/toolbox/q$e;

    .line 67
    if-nez v0, :cond_1

    .line 69
    iget-object v0, v6, Lcom/android/volley/toolbox/q;->e:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/volley/toolbox/q$e;

    .line 77
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0, v14}, Lcom/android/volley/toolbox/q$e;->d(Lcom/android/volley/toolbox/q$g;)V

    .line 82
    return-object v14

    .line 83
    :cond_2
    move-object v0, p0

    .line 84
    move-object/from16 v1, p1

    .line 86
    move/from16 v2, p3

    .line 88
    move/from16 v3, p4

    .line 90
    move-object/from16 v4, p5

    .line 92
    move-object v5, v12

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/q;->l(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/n;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v6, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/o;

    .line 99
    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 102
    iget-object v1, v6, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 104
    new-instance v2, Lcom/android/volley/toolbox/q$e;

    .line 106
    invoke-direct {v2, v0, v14}, Lcom/android/volley/toolbox/q$e;-><init>(Lcom/android/volley/n;Lcom/android/volley/toolbox/q$g;)V

    .line 109
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-object v14
.end method

.method public j(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/volley/toolbox/q;->k(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/b0;->a()V

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/android/volley/toolbox/q;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/android/volley/toolbox/q;->c:Lcom/android/volley/toolbox/q$f;

    .line 10
    invoke-interface {p2, p1}, Lcom/android/volley/toolbox/q$f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method protected l(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/volley/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lcom/android/volley/toolbox/r;

    .line 3
    new-instance v2, Lcom/android/volley/toolbox/q$b;

    .line 5
    invoke-direct {v2, p0, p5}, Lcom/android/volley/toolbox/q$b;-><init>(Lcom/android/volley/toolbox/q;Ljava/lang/String;)V

    .line 8
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    new-instance v7, Lcom/android/volley/toolbox/q$c;

    .line 12
    invoke-direct {v7, p0, p5}, Lcom/android/volley/toolbox/q$c;-><init>(Lcom/android/volley/toolbox/q;Ljava/lang/String;)V

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/r;-><init>(Ljava/lang/String;Lcom/android/volley/q$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V

    .line 23
    return-object v8
.end method

.method protected m(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/toolbox/q$e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/q$e;->g(Lcom/android/volley/VolleyError;)V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/q;->d(Ljava/lang/String;Lcom/android/volley/toolbox/q$e;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected n(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->c:Lcom/android/volley/toolbox/q$f;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/q$f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/android/volley/toolbox/q;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/volley/toolbox/q$e;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/q$e;->b(Lcom/android/volley/toolbox/q$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/q;->d(Ljava/lang/String;Lcom/android/volley/toolbox/q$e;)V

    .line 22
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/android/volley/toolbox/q;->b:I

    .line 3
    return-void
.end method
