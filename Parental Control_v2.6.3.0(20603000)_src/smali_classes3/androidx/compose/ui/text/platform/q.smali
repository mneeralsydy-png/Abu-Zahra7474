.class public final Landroidx/compose/ui/text/platform/q;
.super Ljava/lang/Object;
.source "AndroidTypefaceWrapper.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/o;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/q;",
        "Landroidx/compose/ui/text/platform/o;",
        "Landroid/graphics/Typeface;",
        "typeface",
        "<init>",
        "(Landroid/graphics/Typeface;)V",
        "Landroidx/compose/ui/text/font/o0;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/k0;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/l0;",
        "synthesis",
        "b",
        "(Landroidx/compose/ui/text/font/o0;II)Landroid/graphics/Typeface;",
        "a",
        "Landroid/graphics/Typeface;",
        "c",
        "()Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/y;",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/graphics/Typeface;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/font/y;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/q;->a:Landroid/graphics/Typeface;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/text/font/y;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/q;->b:Landroidx/compose/ui/text/font/y;

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
    iget-object p1, p0, Landroidx/compose/ui/text/platform/q;->a:Landroid/graphics/Typeface;

    .line 3
    return-object p1
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/q;->a:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method
