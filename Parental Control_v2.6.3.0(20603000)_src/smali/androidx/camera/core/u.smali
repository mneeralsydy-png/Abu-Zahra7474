.class public interface abstract Landroidx/camera/core/u;
.super Ljava/lang/Object;
.source "CameraFilter.java"


# static fields
.field public static final a:Landroidx/camera/core/impl/o1;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/o1;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/o1;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/camera/core/u;->a:Landroidx/camera/core/impl/o1;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/o1;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/u;->a:Landroidx/camera/core/impl/o1;

    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/v;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation
.end method
