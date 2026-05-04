.class public final Landroidx/core/app/r0;
.super Ljava/lang/Object;
.source "PictureInPictureModeChangedInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0011\u0010\u0007\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/core/app/r0;",
        "",
        "",
        "isInPictureInPictureMode",
        "<init>",
        "(Z)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "(ZLandroid/content/res/Configuration;)V",
        "a",
        "Z",
        "b",
        "()Z",
        "Landroid/content/res/Configuration;",
        "newConfiguration",
        "()Landroid/content/res/Configuration;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private b:Landroid/content/res/Configuration;
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/r0;->a:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/app/r0;-><init>(Z)V

    .line 4
    iput-object p2, p0, Landroidx/core/app/r0;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Configuration;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/r0;->b:Landroid/content/res/Configuration;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "PictureInPictureModeChangedInfo must be constructed with the constructor that takes a Configuration to access the newConfig. Are you running on an API 26 or higher device that makes this information available?"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/r0;->a:Z

    .line 3
    return v0
.end method
