.class final Landroidx/compose/ui/text/platform/style/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ShaderBrushSpan.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/style/b;-><init>(Landroidx/compose/ui/graphics/v6;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShaderBrushSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,56:1\n205#2:57\n*S KotlinDebug\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1\n*L\n44#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "d",
        "()Landroid/graphics/Shader;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShaderBrushSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,56:1\n205#2:57\n*S KotlinDebug\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1\n*L\n44#1:57\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/platform/style/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/platform/style/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b$a;->d:Landroidx/compose/ui/text/platform/style/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/Shader;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/b$a;->d:Landroidx/compose/ui/text/platform/style/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/b;->c()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/b$a;->d:Landroidx/compose/ui/text/platform/style/b;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/b;->c()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lp0/o;->v(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/b$a;->d:Landroidx/compose/ui/text/platform/style/b;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/b;->b()Landroidx/compose/ui/graphics/v6;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/text/platform/style/b$a;->d:Landroidx/compose/ui/text/platform/style/b;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/style/b;->c()J

    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/v6;->c(J)Landroid/graphics/Shader;

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/style/b$a;->d()Landroid/graphics/Shader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
