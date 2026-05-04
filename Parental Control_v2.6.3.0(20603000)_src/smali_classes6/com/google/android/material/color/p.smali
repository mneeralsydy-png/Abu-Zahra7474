.class public Lcom/google/android/material/color/p;
.super Ljava/lang/Object;
.source "DynamicColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/p$c;
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/material/color/o$f;

.field private static final f:Lcom/google/android/material/color/o$e;


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private final b:Lcom/google/android/material/color/o$f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Lcom/google/android/material/color/o$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/p$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/color/p;->e:Lcom/google/android/material/color/o$f;

    .line 8
    new-instance v0, Lcom/google/android/material/color/p$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/material/color/p;->f:Lcom/google/android/material/color/o$e;

    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/color/p$c;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/p$c;->a(Lcom/google/android/material/color/p$c;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/p;->a:I

    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/p$c;->b(Lcom/google/android/material/color/p$c;)Lcom/google/android/material/color/o$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/p;->b:Lcom/google/android/material/color/o$f;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/p$c;->c(Lcom/google/android/material/color/p$c;)Lcom/google/android/material/color/o$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/p;->c:Lcom/google/android/material/color/o$e;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/color/p$c;->d(Lcom/google/android/material/color/p$c;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/color/p$c;->d(Lcom/google/android/material/color/p$c;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/color/p;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/color/p$c;->e(Lcom/google/android/material/color/p$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/material/color/p$c;->e(Lcom/google/android/material/color/p$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/color/p;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/color/p;->d:Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/p$c;Lcom/google/android/material/color/p$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/p;-><init>(Lcom/google/android/material/color/p$c;)V

    return-void
.end method

.method static synthetic a()Lcom/google/android/material/color/o$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/p;->e:Lcom/google/android/material/color/o$f;

    .line 3
    return-object v0
.end method

.method static synthetic b()Lcom/google/android/material/color/o$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/p;->f:Lcom/google/android/material/color/o$e;

    .line 3
    return-object v0
.end method

.method private static c(Landroid/graphics/Bitmap;)I
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v7

    .line 9
    mul-int v0, v6, v7

    .line 11
    new-array v8, v0, [I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, v8

    .line 18
    move v3, v6

    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    const/16 p0, 0x80

    .line 24
    invoke-static {v8, p0}, Lcom/google/android/material/color/utilities/z5;->a([II)Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/material/color/utilities/o6;->a(Ljava/util/Map;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public d()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/p;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/android/material/color/o$e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/p;->c:Lcom/google/android/material/color/o$e;

    .line 3
    return-object v0
.end method

.method public f()Lcom/google/android/material/color/o$f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/p;->b:Lcom/google/android/material/color/o$f;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/color/p;->a:I

    .line 3
    return v0
.end method
