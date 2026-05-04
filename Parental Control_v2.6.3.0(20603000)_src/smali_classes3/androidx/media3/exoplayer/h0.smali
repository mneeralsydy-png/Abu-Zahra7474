.class public final synthetic Landroidx/media3/exoplayer/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/h0;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h0;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/w;

    .line 5
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/w;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v1
.end method
