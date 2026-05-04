.class final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/Registry;
    .locals 5
    .param p2    # Lcom/bumptech/glide/module/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/c;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/n;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/e;)V

    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/n;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;Ljava/util/List;Lcom/bumptech/glide/module/a;)V

    .line 36
    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/e;)V
    .locals 24

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    .line 5
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/w;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {v7, v0, v6, v2, v3}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/m0;->m(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/k;

    move-result-object v8

    .line 12
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    .line 14
    const-class v11, Lcom/bumptech/glide/c$c;

    move-object/from16 v12, p4

    .line 15
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/e;->b(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 16
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/b0;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>()V

    .line 17
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v12, v9}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Lcom/bumptech/glide/load/resource/bitmap/t;)V

    .line 19
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/i0;

    invoke-direct {v11, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 20
    :goto_0
    const-string v13, "\u0e8f"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    .line 21
    invoke-static {v6, v3}, Lcom/bumptech/glide/load/resource/drawable/g;->f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/k;

    move-result-object v10

    .line 22
    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 23
    invoke-static {v6, v3}, Lcom/bumptech/glide/load/resource/drawable/g;->a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/k;

    move-result-object v10

    .line 24
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 25
    :cond_2
    new-instance v10, Lcom/bumptech/glide/load/resource/drawable/m;

    invoke-direct {v10, v0}, Lcom/bumptech/glide/load/resource/drawable/m;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    .line 26
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 27
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/a;-><init>()V

    move-object/from16 p4, v0

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/d;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v19, v0

    .line 31
    new-instance v0, Lcom/bumptech/glide/load/model/c;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v20, v10

    new-instance v10, Lcom/bumptech/glide/load/model/v;

    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/model/v;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 34
    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 35
    const-string v10, "\u0e90"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 37
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    move-object/from16 v22, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/d0;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/resource/bitmap/d0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/t;)V

    invoke-virtual {v1, v10, v13, v15, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 39
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/m0;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/k;

    move-result-object v0

    .line 40
    const-class v9, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1, v10, v9, v15, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 41
    invoke-virtual {v1, v10, v13, v15, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v23, v9

    .line 42
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    move-result-object v9

    invoke-virtual {v0, v15, v15, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/k0;

    .line 43
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {v0, v10, v15, v15, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v15, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v5, v12}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 46
    const-string v12, "\u0e91"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v12, v14, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 47
    invoke-virtual {v0, v12, v7, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v5, v8}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 48
    invoke-virtual {v0, v12, v13, v1, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v8, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/l;)V

    .line 49
    invoke-virtual {v0, v1, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/resource/gif/j;

    move-object/from16 v8, v16

    invoke-direct {v4, v6, v8, v3}, Lcom/bumptech/glide/load/resource/gif/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 50
    const-class v6, Lcom/bumptech/glide/load/resource/gif/c;

    move-object/from16 v9, v22

    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v9, v14, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/resource/gif/d;

    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    move-result-object v4

    .line 55
    const-class v8, Lcom/bumptech/glide/gifdecoder/a;

    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/resource/gif/h;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/load/resource/gif/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 56
    invoke-virtual {v0, v10, v8, v15, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 57
    const-class v4, Landroid/net/Uri;

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/f0;

    invoke-direct {v10, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/f0;-><init>(Lcom/bumptech/glide/load/resource/drawable/m;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 58
    invoke-virtual {v0, v4, v15, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lf5/a$a;

    .line 59
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/model/d$b;

    .line 61
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 62
    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v14, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/model/g$e;

    invoke-direct {v9}, Lcom/bumptech/glide/load/model/g$e;-><init>()V

    .line 63
    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lg5/a;

    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/model/g$b;

    invoke-direct {v9}, Lcom/bumptech/glide/load/model/g$b;-><init>()V

    .line 66
    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    move-result-object v9

    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 68
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 69
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object/from16 v1, p1

    .line 72
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_4
    move-object v3, v1

    move-object/from16 v1, p1

    .line 73
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/f;->g(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    move-result-object v0

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/f;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    move-result-object v9

    .line 75
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/f;->e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    move-result-object v11

    .line 76
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v6

    .line 77
    invoke-virtual {v1, v12, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    .line 78
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v6, v2, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v6, v23

    .line 79
    invoke-virtual {v0, v12, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v12, v8, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2, v8, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/u;->f(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    move-result-object v9

    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 84
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/load/model/u;->e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/p;

    move-result-object v9

    .line 85
    invoke-virtual {v0, v4, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 86
    new-instance v0, Lcom/bumptech/glide/load/model/t$d;

    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/model/t$d;-><init>(Landroid/content/res/Resources;)V

    .line 87
    new-instance v9, Lcom/bumptech/glide/load/model/t$a;

    invoke-direct {v9, v5}, Lcom/bumptech/glide/load/model/t$a;-><init>(Landroid/content/res/Resources;)V

    .line 88
    new-instance v11, Lcom/bumptech/glide/load/model/t$c;

    invoke-direct {v11, v5}, Lcom/bumptech/glide/load/model/t$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v20, v3

    .line 89
    invoke-virtual {v1, v2, v4, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v12, v4, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v12, v6, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v2, v7, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v12, v7, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 95
    new-instance v0, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    .line 96
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    .line 97
    invoke-virtual {v0, v4, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/w$c;

    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {v0, v2, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/w$b;

    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {v0, v2, v13, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/model/w$a;

    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {v0, v2, v6, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/a$c;

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/a$b;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 106
    invoke-virtual {v0, v4, v6, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/stream/d$a;

    move-object/from16 v3, p0

    move-object/from16 v9, p4

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/stream/d$a;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/stream/e$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/stream/e$a;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v2, v17

    if-lt v2, v0, :cond_5

    .line 109
    new-instance v0, Lcom/bumptech/glide/load/model/stream/f$c;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/model/stream/f$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 110
    new-instance v0, Lcom/bumptech/glide/load/model/stream/f$b;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/model/stream/f$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v13, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    .line 111
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/model/y$d;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/model/y$d;-><init>(Landroid/content/ContentResolver;)V

    .line 112
    invoke-virtual {v1, v4, v7, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v11, Lcom/bumptech/glide/load/model/y$b;

    invoke-direct {v11, v2}, Lcom/bumptech/glide/load/model/y$b;-><init>(Landroid/content/ContentResolver;)V

    .line 113
    invoke-virtual {v0, v4, v13, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v11, Lcom/bumptech/glide/load/model/y$a;

    invoke-direct {v11, v2}, Lcom/bumptech/glide/load/model/y$a;-><init>(Landroid/content/ContentResolver;)V

    .line 114
    invoke-virtual {v0, v4, v6, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/z$a;

    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/stream/i$a;

    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    const-class v6, Ljava/net/URL;

    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/l$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/model/l$a;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, v4, v10, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/stream/b$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/b$a;-><init>()V

    .line 120
    const-class v3, Lcom/bumptech/glide/load/model/h;

    invoke-virtual {v0, v3, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/b$a;

    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    const-class v3, [B

    invoke-virtual {v0, v3, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/b$d;

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {v0, v3, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    move-result-object v2

    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/bumptech/glide/load/model/x$a;->a()Lcom/bumptech/glide/load/model/x$a;

    move-result-object v2

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/drawable/n;

    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/transcode/b;

    invoke-direct {v2, v5}, Lcom/bumptech/glide/load/resource/transcode/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v4, v20

    .line 129
    invoke-virtual {v0, v15, v4, v2}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v15, v3, v9}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/resource/transcode/c;

    move-object/from16 v6, p2

    move-object/from16 v7, v18

    invoke-direct {v2, v6, v9, v7}, Lcom/bumptech/glide/load/resource/transcode/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/transcode/e;Lcom/bumptech/glide/load/resource/transcode/e;)V

    .line 131
    invoke-virtual {v0, v8, v3, v2}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v2, v16

    .line 132
    invoke-virtual {v0, v2, v3, v7}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    .line 133
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/m0;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/k;

    move-result-object v0

    .line 134
    invoke-virtual {v1, v14, v15, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 135
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v2, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    invoke-virtual {v1, v14, v4, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;Ljava/util/List;Lcom/bumptech/glide/module/a;)V
    .locals 1
    .param p4    # Lcom/bumptech/glide/module/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/Registry;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/c;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/module/c;

    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bumptech/glide/module/c;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string p3, "\u0e92"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1

    .line 42
    :cond_0
    if-eqz p4, :cond_1

    .line 44
    invoke-virtual {p4, p0, p1, p2}, Lcom/bumptech/glide/module/d;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    .line 47
    :cond_1
    return-void
.end method

.method static d(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/util/h$b;
    .locals 1
    .param p2    # Lcom/bumptech/glide/module/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/c;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            ")",
            "Lcom/bumptech/glide/util/h$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/n$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/n$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/module/a;)V

    .line 6
    return-object v0
.end method
