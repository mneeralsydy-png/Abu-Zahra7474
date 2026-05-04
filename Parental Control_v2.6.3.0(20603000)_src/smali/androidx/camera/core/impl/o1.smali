.class public abstract Landroidx/camera/core/impl/o1;
.super Ljava/lang/Object;
.source "Identifier.java"


# annotations
.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/camera/core/impl/o1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/j;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/j;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
