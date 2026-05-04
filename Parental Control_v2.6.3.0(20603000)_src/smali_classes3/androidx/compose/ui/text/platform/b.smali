.class public final Landroidx/compose/ui/text/platform/b;
.super Ljava/lang/Object;
.source "AndroidDefaultTypeface.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/o;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This path for preloading fonts is not supported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/b;",
        "Landroidx/compose/ui/text/platform/o;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/font/o0;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/k0;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/l0;",
        "synthesis",
        "Landroid/graphics/Typeface;",
        "b",
        "(Landroidx/compose/ui/text/font/o0;II)Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/y;",
        "a",
        "Landroidx/compose/ui/text/font/y;",
        "()Landroidx/compose/ui/text/font/y;",
        "fontFamily",
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
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/ui/text/font/y;
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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/text/font/y;->d:Landroidx/compose/ui/text/font/y$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/compose/ui/text/font/y;->d()Landroidx/compose/ui/text/font/e1;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/font/y;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/text/font/y;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/font/y;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/o0;II)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-ge p3, v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/j;->c(Landroidx/compose/ui/text/font/o0;I)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/ui/text/font/r1;->a:Landroidx/compose/ui/text/font/r1;

    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/o0;->x()I

    .line 23
    move-result p1

    .line 24
    sget-object v1, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->a()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v1}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/text/font/r1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method
