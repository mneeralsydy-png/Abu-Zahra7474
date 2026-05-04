.class public final synthetic Landroidx/window/area/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/window/area/m$c;

.field public final synthetic d:Landroidx/window/area/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/m$c;Landroidx/window/area/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/area/o;->b:Landroidx/window/area/m$c;

    .line 6
    iput-object p2, p0, Landroidx/window/area/o;->d:Landroidx/window/area/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/area/o;->b:Landroidx/window/area/m$c;

    .line 3
    iget-object v1, p0, Landroidx/window/area/o;->d:Landroidx/window/area/u;

    .line 5
    invoke-static {v0, v1}, Landroidx/window/area/m$c;->a(Landroidx/window/area/m$c;Landroidx/window/area/u;)V

    .line 8
    return-void
.end method
