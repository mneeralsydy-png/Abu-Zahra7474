.class public abstract Landroidx/compose/ui/graphics/n6;
.super Ljava/lang/Object;
.source "AndroidRenderEffect.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidRenderEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRenderEffect.android.kt\nandroidx/compose/ui/graphics/RenderEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H%\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/n6;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/RenderEffect;",
        "a",
        "()Landroid/graphics/RenderEffect;",
        "b",
        "",
        "c",
        "()Z",
        "Landroid/graphics/RenderEffect;",
        "internalRenderEffect",
        "Landroidx/compose/ui/graphics/g1;",
        "Landroidx/compose/ui/graphics/y1;",
        "Landroidx/compose/ui/graphics/m5;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidRenderEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidRenderEffect.android.kt\nandroidx/compose/ui/graphics/RenderEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/RenderEffect;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/n6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/n6;->a:Landroid/graphics/RenderEffect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n6;->b()Landroid/graphics/RenderEffect;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/n6;->a:Landroid/graphics/RenderEffect;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract b()Landroid/graphics/RenderEffect;
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
