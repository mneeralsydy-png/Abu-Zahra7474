.class public final Landroidx/camera/core/impl/p2;
.super Ljava/lang/Object;
.source "PreviewConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/t3;
.implements Landroidx/camera/core/impl/u1;
.implements Landroidx/camera/core/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/t3<",
        "Landroidx/camera/core/a3;",
        ">;",
        "Landroidx/camera/core/impl/u1;",
        "Landroidx/camera/core/internal/n;"
    }
.end annotation


# instance fields
.field private final M:Landroidx/camera/core/impl/m2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/m2;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/p2;->M:Landroidx/camera/core/impl/m2;

    .line 6
    return-void
.end method


# virtual methods
.method public getConfig()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p2;->M:Landroidx/camera/core/impl/m2;

    .line 3
    return-object v0
.end method

.method public getInputFormat()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
