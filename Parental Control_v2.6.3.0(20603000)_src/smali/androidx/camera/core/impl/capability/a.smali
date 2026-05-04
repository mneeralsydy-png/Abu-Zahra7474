.class public Landroidx/camera/core/impl/capability/a;
.super Ljava/lang/Object;
.source "PreviewCapabilitiesImpl.java"

# interfaces
.implements Landroidx/camera/core/b3;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/h0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/impl/h0;->L()Z

    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/camera/core/impl/capability/a;->a:Z

    .line 10
    return-void
.end method

.method public static b(Landroidx/camera/core/v;)Landroidx/camera/core/b3;
    .locals 1
    .param p0    # Landroidx/camera/core/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/capability/a;

    .line 3
    check-cast p0, Landroidx/camera/core/impl/h0;

    .line 5
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/capability/a;-><init>(Landroidx/camera/core/impl/h0;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/capability/a;->a:Z

    .line 3
    return v0
.end method
