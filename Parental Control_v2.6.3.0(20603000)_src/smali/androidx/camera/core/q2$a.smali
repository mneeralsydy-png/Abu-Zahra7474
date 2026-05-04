.class Landroidx/camera/core/q2$a;
.super Landroidx/camera/core/impl/r;
.source "MetadataImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/q2;


# direct methods
.method constructor <init>(Landroidx/camera/core/q2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/q2$a;->a:Landroidx/camera/core/q2;

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(ILandroidx/camera/core/impl/v;)V
    .locals 0
    .param p2    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/core/q2$a;->a:Landroidx/camera/core/q2;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/camera/core/q2;->s(Landroidx/camera/core/impl/v;)V

    .line 6
    return-void
.end method
