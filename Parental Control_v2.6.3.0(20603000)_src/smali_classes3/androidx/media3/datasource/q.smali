.class public final synthetic Landroidx/media3/datasource/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroidx/media3/datasource/r;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/r;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/q;->b:Landroidx/media3/datasource/r;

    .line 6
    iput-object p2, p0, Landroidx/media3/datasource/q;->d:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/q;->b:Landroidx/media3/datasource/r;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/q;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/datasource/r;->g(Landroidx/media3/datasource/r;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
