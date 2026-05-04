.class public final synthetic Landroidx/window/area/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/window/area/m$b;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/m$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/window/area/n;->b:I

    .line 6
    iput p2, p0, Landroidx/window/area/n;->d:I

    .line 8
    iput-object p3, p0, Landroidx/window/area/n;->e:Landroidx/window/area/m$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/area/n;->b:I

    .line 3
    iget v1, p0, Landroidx/window/area/n;->d:I

    .line 5
    iget-object v2, p0, Landroidx/window/area/n;->e:Landroidx/window/area/m$b;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/window/area/m$b;->a(IILandroidx/window/area/m$b;)V

    .line 10
    return-void
.end method
