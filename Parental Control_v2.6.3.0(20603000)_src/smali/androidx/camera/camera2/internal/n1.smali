.class public final synthetic Landroidx/camera/camera2/internal/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/d$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m1$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m1$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/n1;->a:Landroidx/camera/camera2/internal/m1$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n1;->a:Landroidx/camera/camera2/internal/m1$c;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/m1$c;->c(Landroidx/camera/camera2/internal/m1$c;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
