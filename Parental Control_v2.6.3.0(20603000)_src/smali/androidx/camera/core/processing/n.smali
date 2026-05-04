.class public final synthetic Landroidx/camera/core/processing/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/d$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/t;

.field public final synthetic b:Landroidx/camera/core/m0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/t;Landroidx/camera/core/m0;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/n;->a:Landroidx/camera/core/processing/t;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/n;->b:Landroidx/camera/core/m0;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/n;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/n;->a:Landroidx/camera/core/processing/t;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/n;->b:Landroidx/camera/core/m0;

    .line 5
    iget-object v2, p0, Landroidx/camera/core/processing/n;->c:Ljava/util/Map;

    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/processing/t;->l(Landroidx/camera/core/processing/t;Landroidx/camera/core/m0;Ljava/util/Map;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
