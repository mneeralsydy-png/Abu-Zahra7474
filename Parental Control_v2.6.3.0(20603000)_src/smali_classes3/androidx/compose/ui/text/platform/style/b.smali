.class public final Landroidx/compose/ui/text/platform/style/b;
.super Landroid/text/style/CharacterStyle;
.source "ShaderBrushSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShaderBrushSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,56:1\n81#2:57\n107#2,2:58\n*S KotlinDebug\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n*L\n41#1:57\n41#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013R1\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/style/b;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Landroidx/compose/ui/graphics/v6;",
        "shaderBrush",
        "",
        "alpha",
        "<init>",
        "(Landroidx/compose/ui/graphics/v6;F)V",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "a",
        "Landroidx/compose/ui/graphics/v6;",
        "b",
        "()Landroidx/compose/ui/graphics/v6;",
        "F",
        "()F",
        "Lp0/o;",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/r2;",
        "()J",
        "d",
        "(J)V",
        "size",
        "Landroidx/compose/runtime/p5;",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/runtime/p5;",
        "shaderState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShaderBrushSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,56:1\n81#2:57\n107#2,2:58\n*S KotlinDebug\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n*L\n41#1:57\n41#1:58,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:Landroidx/compose/ui/graphics/v6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:F

.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation

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

.method public constructor <init>(Landroidx/compose/ui/graphics/v6;F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/v6;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->a:Landroidx/compose/ui/graphics/v6;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/platform/style/b;->b:F

    .line 8
    sget-object p1, Lp0/o;->b:Lp0/o$a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lp0/o;->a()J

    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lp0/o;->c(J)Lp0/o;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->c:Landroidx/compose/runtime/r2;

    .line 29
    new-instance p1, Landroidx/compose/ui/text/platform/style/b$a;

    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/platform/style/b$a;-><init>(Landroidx/compose/ui/text/platform/style/b;)V

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/runtime/p5;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/style/b;->b:F

    .line 3
    return v0
.end method

.method public final b()Landroidx/compose/ui/graphics/v6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/b;->a:Landroidx/compose/ui/graphics/v6;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/b;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/o;

    .line 9
    invoke-virtual {v0}, Lp0/o;->y()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/b;->c:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {p1, p2}, Lp0/o;->c(J)Lp0/o;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/style/b;->b:F

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/n;->a(Landroid/text/TextPaint;F)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/runtime/p5;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    return-void
.end method
