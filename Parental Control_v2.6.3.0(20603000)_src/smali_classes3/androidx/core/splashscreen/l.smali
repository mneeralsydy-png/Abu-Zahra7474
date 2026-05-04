.class public final synthetic Landroidx/core/splashscreen/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Landroidx/core/splashscreen/c$c;

.field public final synthetic b:Landroidx/core/splashscreen/c$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/c$c;Landroidx/core/splashscreen/c$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/splashscreen/l;->a:Landroidx/core/splashscreen/c$c;

    .line 6
    iput-object p2, p0, Landroidx/core/splashscreen/l;->b:Landroidx/core/splashscreen/c$e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/l;->a:Landroidx/core/splashscreen/c$c;

    .line 3
    iget-object v1, p0, Landroidx/core/splashscreen/l;->b:Landroidx/core/splashscreen/c$e;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/core/splashscreen/c$c;->z(Landroidx/core/splashscreen/c$c;Landroidx/core/splashscreen/c$e;Landroid/window/SplashScreenView;)V

    .line 8
    return-void
.end method
