.class public final synthetic Landroidx/core/splashscreen/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/splashscreen/o;

.field public final synthetic d:Landroidx/core/splashscreen/c$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/o;Landroidx/core/splashscreen/c$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/splashscreen/e;->b:Landroidx/core/splashscreen/o;

    .line 6
    iput-object p2, p0, Landroidx/core/splashscreen/e;->d:Landroidx/core/splashscreen/c$e;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/e;->b:Landroidx/core/splashscreen/o;

    .line 3
    iget-object v1, p0, Landroidx/core/splashscreen/e;->d:Landroidx/core/splashscreen/c$e;

    .line 5
    invoke-static {v0, v1}, Landroidx/core/splashscreen/c$b;->b(Landroidx/core/splashscreen/o;Landroidx/core/splashscreen/c$e;)V

    .line 8
    return-void
.end method
