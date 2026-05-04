.class public final Lcom/facebook/internal/l0;
.super Ljava/lang/Object;
.source "ImageResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\r\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/internal/l0;",
        "",
        "Lcom/facebook/internal/k0;",
        "request",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "",
        "isCachedRedirect",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "<init>",
        "(Lcom/facebook/internal/k0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V",
        "a",
        "Lcom/facebook/internal/k0;",
        "c",
        "()Lcom/facebook/internal/k0;",
        "b",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "Z",
        "d",
        "()Z",
        "Landroid/graphics/Bitmap;",
        "()Landroid/graphics/Bitmap;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/facebook/internal/k0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Exception;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroid/graphics/Bitmap;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/internal/k0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/internal/l0;->a:Lcom/facebook/internal/k0;

    .line 11
    iput-object p2, p0, Lcom/facebook/internal/l0;->b:Ljava/lang/Exception;

    .line 13
    iput-boolean p3, p0, Lcom/facebook/internal/l0;->c:Z

    .line 15
    iput-object p4, p0, Lcom/facebook/internal/l0;->d:Landroid/graphics/Bitmap;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l0;->d:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l0;->b:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/facebook/internal/k0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l0;->a:Lcom/facebook/internal/k0;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/l0;->c:Z

    .line 3
    return v0
.end method
