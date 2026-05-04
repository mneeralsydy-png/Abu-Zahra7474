.class public abstract Landroidx/compose/ui/text/font/d;
.super Ljava/lang/Object;
.source "AndroidFont.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/x;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/d;",
        "Landroidx/compose/ui/text/font/x;",
        "Landroidx/compose/ui/text/font/i0;",
        "loadingStrategy",
        "Landroidx/compose/ui/text/font/d$a;",
        "typefaceLoader",
        "Landroidx/compose/ui/text/font/n0$e;",
        "variationSettings",
        "<init>",
        "(ILandroidx/compose/ui/text/font/d$a;Landroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(ILandroidx/compose/ui/text/font/d$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "c",
        "I",
        "()I",
        "d",
        "Landroidx/compose/ui/text/font/d$a;",
        "a",
        "()Landroidx/compose/ui/text/font/d$a;",
        "e",
        "Landroidx/compose/ui/text/font/n0$e;",
        "()Landroidx/compose/ui/text/font/n0$e;",
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
.field public static final f:I


# instance fields
.field private final c:I

.field private final d:Landroidx/compose/ui/text/font/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/text/font/n0$e;
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

.method private constructor <init>(ILandroidx/compose/ui/text/font/d$a;)V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroidx/compose/ui/text/font/n0$e;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/compose/ui/text/font/n0$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/n0$e;-><init>([Landroidx/compose/ui/text/font/n0$a;)V

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/font/d;-><init>(ILandroidx/compose/ui/text/font/d$a;Landroidx/compose/ui/text/font/n0$e;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/d$a;Landroidx/compose/ui/text/font/n0$e;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/d;->c:I

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/font/d;->d:Landroidx/compose/ui/text/font/d$a;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/d;->e:Landroidx/compose/ui/text/font/n0$e;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/d$a;Landroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/d;-><init>(ILandroidx/compose/ui/text/font/d$a;Landroidx/compose/ui/text/font/n0$e;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/d$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with fontVariation constructor"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AndroidFont(loadingStrategy, typefaceLoader, FontVariation.Settings())"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/d;-><init>(ILandroidx/compose/ui/text/font/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/font/d$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/d;->d:Landroidx/compose/ui/text/font/d$a;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/d;->c:I

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/ui/text/font/n0$e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/d;->e:Landroidx/compose/ui/text/font/n0$e;

    .line 3
    return-object v0
.end method
