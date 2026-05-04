.class Landroidx/media/q$b;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/q;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/q;


# direct methods
.method constructor <init>(Landroidx/media/q;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/q$b;->a:Landroidx/media/q;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/q$b;->a:Landroidx/media/q;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/q;->f(I)V

    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/q$b;->a:Landroidx/media/q;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/q;->g(I)V

    .line 6
    return-void
.end method
