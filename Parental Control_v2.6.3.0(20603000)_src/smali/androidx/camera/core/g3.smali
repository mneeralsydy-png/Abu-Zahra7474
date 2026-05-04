.class public final synthetic Landroidx/camera/core/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/w1$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/i3;

.field public final synthetic b:Landroidx/camera/core/impl/w1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i3;Landroidx/camera/core/impl/w1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/g3;->a:Landroidx/camera/core/i3;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/g3;->b:Landroidx/camera/core/impl/w1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/w1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/g3;->a:Landroidx/camera/core/i3;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/g3;->b:Landroidx/camera/core/impl/w1$a;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/i3;->d(Landroidx/camera/core/i3;Landroidx/camera/core/impl/w1$a;Landroidx/camera/core/impl/w1;)V

    .line 8
    return-void
.end method
