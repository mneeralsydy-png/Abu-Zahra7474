.class public final synthetic Landroidx/window/area/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/window/area/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/area/l;->b:Landroidx/window/area/v;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/area/l;->b:Landroidx/window/area/v;

    .line 3
    invoke-static {v0}, Landroidx/window/area/m;->f(Landroidx/window/area/v;)V

    .line 6
    return-void
.end method
