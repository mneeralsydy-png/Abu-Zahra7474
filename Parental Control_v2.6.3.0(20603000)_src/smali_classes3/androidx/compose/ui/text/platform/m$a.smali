.class final Landroidx/compose/ui/text/platform/m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidTextPaint.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/m;->m(Landroidx/compose/ui/graphics/z1;JF)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/z1;

.field final synthetic e:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/z1;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/m$a;->d:Landroidx/compose/ui/graphics/z1;

    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/text/platform/m$a;->e:J

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/Shader;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/m$a;->d:Landroidx/compose/ui/graphics/z1;

    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/v6;

    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/text/platform/m$a;->e:J

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/v6;->c(J)Landroid/graphics/Shader;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/m$a;->d()Landroid/graphics/Shader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
