.class public final synthetic Landroidx/camera/core/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/resolutionselector/b;


# instance fields
.field public final synthetic a:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/h1;->a:Landroid/util/Size;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/h1;->a:Landroid/util/Size;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/camera/core/i1;->i0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
