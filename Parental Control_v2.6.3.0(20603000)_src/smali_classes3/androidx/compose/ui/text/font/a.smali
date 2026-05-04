.class public final Landroidx/compose/ui/text/font/a;
.super Landroidx/compose/ui/text/font/k;
.source "AndroidPreloadedFont.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010\u0014R\u001a\u0010%\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\"\u001a\u0004\u0008$\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/a;",
        "Landroidx/compose/ui/text/font/k;",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "",
        "path",
        "Landroidx/compose/ui/text/font/o0;",
        "weight",
        "Landroidx/compose/ui/text/font/k0;",
        "style",
        "Landroidx/compose/ui/text/font/n0$e;",
        "variationSettings",
        "<init>",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Typeface;",
        "f",
        "(Landroid/content/Context;)Landroid/graphics/Typeface;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "l",
        "Landroid/content/res/AssetManager;",
        "k",
        "()Landroid/content/res/AssetManager;",
        "m",
        "Ljava/lang/String;",
        "n",
        "g",
        "cacheKey",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:I


# instance fields
.field private final l:Landroid/content/res/AssetManager;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p3, p4, p5, v0}, Landroidx/compose/ui/text/font/k;-><init>(Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->l:Landroid/content/res/AssetManager;

    .line 9
    iput-object p2, p0, Landroidx/compose/ui/text/font/a;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/a;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/k;->j(Landroid/graphics/Typeface;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "asset:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 2
    sget-object p3, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 4
    sget-object p3, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    move-result p4

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->m:Ljava/lang/String;

    .line 13
    check-cast p1, Landroidx/compose/ui/text/font/a;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/font/a;->m:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d;->e()Landroidx/compose/ui/text/font/n0$e;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d;->e()Landroidx/compose/ui/text/font/n0$e;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/text/font/o1;->a:Landroidx/compose/ui/text/font/o1;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->l:Landroid/content/res/AssetManager;

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/text/font/a;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d;->e()Landroidx/compose/ui/text/font/n0$e;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/font/o1;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/ui/text/font/n0$e;)Landroid/graphics/Typeface;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/font/a;->l:Landroid/content/res/AssetManager;

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->m:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d;->e()Landroidx/compose/ui/text/font/n0$e;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/n0$e;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final k()Landroid/content/res/AssetManager;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->l:Landroid/content/res/AssetManager;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Font(assetManager, path="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", weight="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k;->b()Landroidx/compose/ui/text/font/o0;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", style="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k;->d()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/text/font/k0;->i(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x29

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
