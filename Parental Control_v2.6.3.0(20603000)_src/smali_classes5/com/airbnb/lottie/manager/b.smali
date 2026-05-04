.class public Lcom/airbnb/lottie/manager/b;
.super Ljava/lang/Object;
.source "ImageAssetManager.java"


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/manager/b;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/x0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const-string v0, "\u03f3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/airbnb/lottie/manager/b;->b:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, Lcom/airbnb/lottie/manager/b;->b:Ljava/lang/String;

    .line 35
    :goto_0
    iput-object p4, p0, Lcom/airbnb/lottie/manager/b;->d:Ljava/util/Map;

    .line 37
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/manager/b;->e(Lcom/airbnb/lottie/d;)V

    .line 40
    instance-of p2, p1, Landroid/view/View;

    .line 42
    if-nez p2, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/manager/b;->a:Landroid/content/Context;

    .line 47
    return-void

    .line 48
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/airbnb/lottie/manager/b;->a:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/manager/b;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/manager/b;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/airbnb/lottie/x0;

    .line 12
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/x0;->h(Landroid/graphics/Bitmap;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object p2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/manager/b;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/x0;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/x0;->a()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/manager/b;->c:Lcom/airbnb/lottie/d;

    .line 22
    if-eqz v2, :cond_3

    .line 24
    invoke-interface {v2, v0}, Lcom/airbnb/lottie/d;->a(Lcom/airbnb/lottie/x0;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/manager/b;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/manager/b;->a:Landroid/content/Context;

    .line 36
    if-nez v2, :cond_4

    .line 38
    return-object v1

    .line 39
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/x0;->c()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 45
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    const/4 v5, 0x1

    .line 49
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 51
    const/16 v6, 0xa0

    .line 53
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 55
    const-string v6, "\u03f4"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 63
    const-string v6, "\u03f5"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_5

    .line 71
    const/16 v0, 0x2c

    .line 73
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v5

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    array-length v1, v0

    .line 88
    invoke-static {v0, v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/manager/b;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    const-string v0, "\u03f6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-object v1

    .line 104
    :cond_5
    :try_start_1
    iget-object v5, p0, Lcom/airbnb/lottie/manager/b;->b:Ljava/lang/String;

    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_7

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 115
    move-result-object v2

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    iget-object v6, p0, Lcom/airbnb/lottie/manager/b;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 136
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    :try_start_2
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    if-nez v2, :cond_6

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "\u03f7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string p1, "\u03f8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 165
    return-object v1

    .line 166
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/x0;->f()I

    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Lcom/airbnb/lottie/x0;->d()I

    .line 173
    move-result v0

    .line 174
    invoke-static {v2, v1, v0}, Lcom/airbnb/lottie/utils/l;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/manager/b;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    const-string v3, "\u03f9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string p1, "\u03fa"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v0}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    return-object v1

    .line 207
    :catch_2
    move-exception p1

    .line 208
    goto :goto_0

    .line 209
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    const-string v0, "\u03fb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    :goto_0
    const-string v0, "\u03fc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/airbnb/lottie/x0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/manager/b;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/airbnb/lottie/x0;

    .line 9
    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/manager/b;->a:Landroid/content/Context;

    .line 3
    instance-of v0, v0, Landroid/app/Application;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/manager/b;->a:Landroid/content/Context;

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public e(Lcom/airbnb/lottie/d;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/manager/b;->c:Lcom/airbnb/lottie/d;

    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/manager/b;->d:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/airbnb/lottie/x0;

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/x0;->a()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/x0;->h(Landroid/graphics/Bitmap;)V

    .line 19
    return-object p2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/manager/b;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/x0;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/x0;->a()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/manager/b;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    return-object v0
.end method
