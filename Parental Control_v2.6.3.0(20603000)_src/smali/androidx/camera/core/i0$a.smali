.class public final Landroidx/camera/core/i0$a;
.super Ljava/lang/Object;
.source "ConcurrentCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/x;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Landroidx/lifecycle/j0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Landroidx/camera/core/a4;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private d:Landroidx/camera/core/m2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/x;Landroidx/camera/core/a4;Landroidx/camera/core/m2;Landroidx/lifecycle/j0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/a4;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/i0$a;->a:Landroidx/camera/core/x;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/i0$a;->c:Landroidx/camera/core/a4;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/i0$a;->d:Landroidx/camera/core/m2;

    .line 6
    iput-object p4, p0, Landroidx/camera/core/i0$a;->b:Landroidx/lifecycle/j0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/x;Landroidx/camera/core/a4;Landroidx/lifecycle/j0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/a4;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/m2;->f:Landroidx/camera/core/m2;

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/camera/core/i0$a;-><init>(Landroidx/camera/core/x;Landroidx/camera/core/a4;Landroidx/camera/core/m2;Landroidx/lifecycle/j0;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/x;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i0$a;->a:Landroidx/camera/core/x;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/camera/core/m2;
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
    iget-object v0, p0, Landroidx/camera/core/i0$a;->d:Landroidx/camera/core/m2;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/lifecycle/j0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i0$a;->b:Landroidx/lifecycle/j0;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/a4;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i0$a;->c:Landroidx/camera/core/a4;

    .line 3
    return-object v0
.end method
