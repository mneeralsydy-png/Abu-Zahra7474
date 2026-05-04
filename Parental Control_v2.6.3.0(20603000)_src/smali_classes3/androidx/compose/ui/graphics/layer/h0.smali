.class public final synthetic Landroidx/compose/ui/graphics/layer/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/layer/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/h0;->b:Landroidx/compose/ui/graphics/layer/i0;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/h0;->b:Landroidx/compose/ui/graphics/layer/i0;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/i0;->b(Landroidx/compose/ui/graphics/layer/i0;Landroid/os/Message;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
