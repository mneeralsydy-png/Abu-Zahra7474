.class public Landroidx/camera/core/impl/t;
.super Ljava/lang/Object;
.source "CameraCaptureFailure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/t$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/t$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/t$a;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/t$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/t;->a:Landroidx/camera/core/impl/t$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/t$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t;->a:Landroidx/camera/core/impl/t$a;

    .line 3
    return-object v0
.end method
