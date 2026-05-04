.class public final Landroidx/compose/ui/text/font/b;
.super Landroidx/compose/ui/text/font/k;
.source "AndroidPreloadedFont.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/b;",
        "Landroidx/compose/ui/text/font/k;",
        "Landroid/os/ParcelFileDescriptor;",
        "fileDescriptor",
        "Landroidx/compose/ui/text/font/o0;",
        "weight",
        "Landroidx/compose/ui/text/font/k0;",
        "style",
        "Landroidx/compose/ui/text/font/n0$e;",
        "variationSettings",
        "<init>",
        "(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Typeface;",
        "f",
        "(Landroid/content/Context;)Landroid/graphics/Typeface;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "l",
        "Landroid/os/ParcelFileDescriptor;",
        "k",
        "()Landroid/os/ParcelFileDescriptor;",
        "m",
        "Ljava/lang/String;",
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
.field public static final n:I


# instance fields
.field private final l:Landroid/os/ParcelFileDescriptor;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
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

.method private constructor <init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/compose/ui/text/font/k;-><init>(Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->l:Landroid/os/ParcelFileDescriptor;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/b;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/k;->j(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 2
    sget-object p2, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 4
    sget-object p3, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    move-result p3

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/b;-><init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/b;-><init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3
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
    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->l:Landroid/os/ParcelFileDescriptor;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d;->e()Landroidx/compose/ui/text/font/n0$e;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/ui/text/font/o1;->c(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Landroidx/compose/ui/text/font/n0$e;)Landroid/graphics/Typeface;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Cannot create font from file descriptor for SDK < 26"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->l:Landroid/os/ParcelFileDescriptor;

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
    const-string v1, "Font(fileDescriptor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->l:Landroid/os/ParcelFileDescriptor;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
