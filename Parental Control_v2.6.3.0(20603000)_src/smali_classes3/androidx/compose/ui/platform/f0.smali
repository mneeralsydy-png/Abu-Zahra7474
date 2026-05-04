.class public final Landroidx/compose/ui/platform/f0;
.super Ljava/lang/Object;
.source "AndroidFontResourceLoader.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/x$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced with PlatformFontLoader during the introduction of async fonts, all usages should be replaced"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PlatformFontLoader"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/f0;",
        "Landroidx/compose/ui/text/font/x$b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/compose/ui/text/font/x;",
        "font",
        "Landroid/graphics/Typeface;",
        "b",
        "(Landroidx/compose/ui/text/font/x;)Landroid/graphics/Typeface;",
        "a",
        "Landroid/content/Context;",
        "ui_release"
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
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/ui/text/font/x;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/f0;->b(Landroidx/compose/ui/text/font/x;)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/compose/ui/text/font/x;)Landroid/graphics/Typeface;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/font/x;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by FontFamily.Resolver, this method should not be called"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontFamily.Resolver.resolve(font, )"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/d1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/platform/h0;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/content/Context;

    .line 15
    check-cast p1, Landroidx/compose/ui/text/font/d1;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d1;->i()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/h0;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->a:Landroid/content/Context;

    .line 28
    check-cast p1, Landroidx/compose/ui/text/font/d1;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/d1;->i()I

    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Landroidx/core/content/res/i;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Unknown font type: "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method
