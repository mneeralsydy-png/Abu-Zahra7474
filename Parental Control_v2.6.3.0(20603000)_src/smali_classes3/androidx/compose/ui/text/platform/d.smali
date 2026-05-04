.class public final Landroidx/compose/ui/text/platform/d;
.super Ljava/lang/Object;
.source "AndroidGenericFontFamilyTypeface.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/o;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This path for preloading loading fonts is not supported."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/d;",
        "Landroidx/compose/ui/text/platform/o;",
        "Landroidx/compose/ui/text/font/s0;",
        "fontFamily",
        "<init>",
        "(Landroidx/compose/ui/text/font/s0;)V",
        "Landroidx/compose/ui/text/font/o0;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/k0;",
        "fontStyle",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "c",
        "(Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/l0;",
        "synthesis",
        "b",
        "(Landroidx/compose/ui/text/font/o0;II)Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/y;",
        "a",
        "Landroidx/compose/ui/text/font/y;",
        "()Landroidx/compose/ui/text/font/y;",
        "Landroid/graphics/Typeface;",
        "nativeTypeface",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/font/y;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/graphics/Typeface;
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

.method public constructor <init>(Landroidx/compose/ui/text/font/s0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/text/font/y;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s0;->o()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroid/graphics/Typeface;

    .line 20
    return-void
.end method

.method private final c(Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->b:Landroid/graphics/Typeface;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/j;->c(Landroidx/compose/ui/text/font/o0;I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/r1;->a:Landroidx/compose/ui/text/font/r1;

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/text/platform/d;->b:Landroid/graphics/Typeface;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->x()I

    .line 25
    move-result p1

    .line 26
    sget-object v2, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->a()I

    .line 34
    move-result v2

    .line 35
    invoke-static {p2, v2}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/font/r1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Landroidx/compose/ui/text/font/y;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/text/font/y;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/o0;II)Landroid/graphics/Typeface;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
