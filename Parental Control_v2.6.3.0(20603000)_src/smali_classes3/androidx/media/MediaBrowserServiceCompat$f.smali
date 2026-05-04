.class Landroidx/media/MediaBrowserServiceCompat$f;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media/h$b;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/media/MediaBrowserServiceCompat$p;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/util/s<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/media/MediaBrowserServiceCompat$e;

.field final synthetic i:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f;->i:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f;->g:Ljava/util/HashMap;

    .line 13
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/String;

    .line 15
    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$f;->b:I

    .line 17
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$f;->c:I

    .line 19
    new-instance p1, Landroidx/media/h$b;

    .line 21
    invoke-direct {p1, p2, p3, p4}, Landroidx/media/h$b;-><init>(Ljava/lang/String;II)V

    .line 24
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/h$b;

    .line 26
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$f;->e:Landroid/os/Bundle;

    .line 28
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$p;

    .line 30
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$f;->i:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/media/MediaBrowserServiceCompat$r;

    .line 5
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f$a;

    .line 7
    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$f$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$f;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
