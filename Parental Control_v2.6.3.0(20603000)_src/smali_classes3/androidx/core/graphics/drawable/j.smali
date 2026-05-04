.class public final Landroidx/core/graphics/drawable/j;
.super Ljava/lang/Object;
.source "RoundedBitmapDrawableFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RoundedBitmapDrawableFa"

    sput-object v0, Landroidx/core/graphics/drawable/j;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/i;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/h;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/i;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroidx/core/graphics/drawable/i;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/graphics/drawable/h;

    .line 7
    invoke-direct {v1, p0, v0}, Landroidx/core/graphics/drawable/i;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p0, v1, Landroidx/core/graphics/drawable/i;->a:Landroid/graphics/Bitmap;

    .line 12
    if-nez p0, :cond_0

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/i;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/graphics/drawable/h;

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/i;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    return-object v0
.end method
