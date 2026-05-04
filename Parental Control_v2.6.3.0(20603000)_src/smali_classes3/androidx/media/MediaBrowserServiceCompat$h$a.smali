.class Landroidx/media/MediaBrowserServiceCompat$h$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$h;->d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$h;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->d:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->d:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 3
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$h;->l(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 8
    return-void
.end method
