.class public final Landroidx/camera/core/a4;
.super Ljava/lang/Object;
.source "UseCaseGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a4$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/b4;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/z3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/b4;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/camera/core/b4;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/b4;",
            "Ljava/util/List<",
            "Landroidx/camera/core/z3;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/a4;->a:Landroidx/camera/core/b4;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/a4;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/a4;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a4;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/z3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a4;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/b4;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a4;->a:Landroidx/camera/core/b4;

    .line 3
    return-object v0
.end method
