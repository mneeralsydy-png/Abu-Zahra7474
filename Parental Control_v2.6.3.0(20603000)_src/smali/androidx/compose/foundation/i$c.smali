.class final Landroidx/compose/foundation/i$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/q;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/TextureView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidExternalSurface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n1#2:481\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/TextureView;",
        "view",
        "",
        "d",
        "(Landroid/view/TextureView;)V"
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
        "SMAP\nAndroidExternalSurface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n1#2:481\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroidx/compose/foundation/e;

.field final synthetic f:Z

.field final synthetic l:[F


# direct methods
.method constructor <init>(JLandroidx/compose/foundation/e;Z[F)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/i$c;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/i$c;->e:Landroidx/compose/foundation/e;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/i$c;->f:Z

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/i$c;->l:[F

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/TextureView;)V
    .locals 6
    .param p1    # Landroid/view/TextureView;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/i$c;->d:J

    .line 3
    sget-object v2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 5
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-wide v1, p0, Landroidx/compose/foundation/i$c;->d:J

    .line 19
    const/16 v3, 0x20

    .line 21
    shr-long v3, v1, v3

    .line 23
    long-to-int v3, v3

    .line 24
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v1, v4

    .line 30
    long-to-int v1, v1

    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/i$c;->e:Landroidx/compose/foundation/e;

    .line 36
    iget-wide v1, p0, Landroidx/compose/foundation/i$c;->d:J

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/e;->l(J)V

    .line 41
    iget-boolean v0, p0, Landroidx/compose/foundation/i$c;->f:Z

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/i$c;->l:[F

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/i$c;->e:Landroidx/compose/foundation/e;

    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/e;->j()Landroid/graphics/Matrix;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/v0;->a(Landroid/graphics/Matrix;[F)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/i$c;->d(Landroid/view/TextureView;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
