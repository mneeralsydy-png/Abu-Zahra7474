.class Landroidx/camera/core/m1$a;
.super Ljava/lang/Object;
.source "ImageAnalysisBlockingAnalyzer.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/m1;->o(Landroidx/camera/core/g2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/g2;

.field final synthetic b:Landroidx/camera/core/m1;


# direct methods
.method constructor <init>(Landroidx/camera/core/m1;Landroidx/camera/core/g2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/m1$a;->b:Landroidx/camera/core/m1;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/m1$a;->a:Landroidx/camera/core/g2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/core/m1$a;->a:Landroidx/camera/core/g2;

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/g2;->close()V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/m1$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
