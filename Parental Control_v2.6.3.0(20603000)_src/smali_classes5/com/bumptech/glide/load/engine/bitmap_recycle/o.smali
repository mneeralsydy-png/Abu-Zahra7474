.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/o;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/l;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/o$c;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;
    }
.end annotation


# static fields
.field private static final d:I = 0x8

.field private static final e:[Landroid/graphics/Bitmap$Config;

.field private static final f:[Landroid/graphics/Bitmap$Config;

.field private static final g:[Landroid/graphics/Bitmap$Config;

.field private static final h:[Landroid/graphics/Bitmap$Config;

.field private static final i:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$c;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v3, 0x1a

    .line 17
    if-lt v1, v3, :cond_0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/graphics/Bitmap$Config;

    .line 26
    array-length v1, v0

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroid/graphics/Bitmap$Config;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    :cond_0
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->e:[Landroid/graphics/Bitmap$Config;

    .line 36
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->f:[Landroid/graphics/Bitmap$Config;

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->g:[Landroid/graphics/Bitmap$Config;

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 48
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->h:[Landroid/graphics/Bitmap$Config;

    .line 54
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 56
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->i:[Landroid/graphics/Bitmap$Config;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$c;

    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$c;

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private f(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->j(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "\u0caa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "\u0cab"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "\u0cac"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method private g(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$c;->e(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->i(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->j(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v5, v6}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 31
    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    .line 37
    mul-int/lit8 v7, p1, 0x8

    .line 39
    if-gt v6, v7, :cond_2

    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    if-ne v1, p1, :cond_1

    .line 47
    if-nez v4, :cond_0

    .line 49
    if-eqz p2, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$c;

    .line 60
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)V

    .line 63
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$c;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$c;->e(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_2
    return-object v0
.end method

.method static h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0cad"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "\u0cae"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "\u0caf"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static i(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->f:[Landroid/graphics/Bitmap$Config;

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->a:[I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    filled-new-array {p0}, [Landroid/graphics/Bitmap$Config;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->i:[Landroid/graphics/Bitmap$Config;

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->h:[Landroid/graphics/Bitmap$Config;

    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->g:[Landroid/graphics/Bitmap$Config;

    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->e:[Landroid/graphics/Bitmap$Config;

    .line 56
    return-object p0
.end method

.method private j(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/NavigableMap;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/o;->h(IILandroid/graphics/Bitmap$Config;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/o;->i(Landroid/graphics/Bitmap;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/o;->i(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/o;->i(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$c;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$c;->e(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->j(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 27
    move-result-object p1

    .line 28
    iget v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;->b:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    iget v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;->b:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v2, v1

    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/o;->h(IILandroid/graphics/Bitmap$Config;)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->g(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 11
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;->b:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->f(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 31
    :cond_0
    return-object v1
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/util/o;->i(Landroid/graphics/Bitmap;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->f(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 22
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u0cb0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u0cb1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v3, 0x5b

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "\u0cb2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/Map;

    .line 66
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, -0x2

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v2

    .line 82
    const-string v3, ""

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_1
    const-string v1, "\u0cb3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
