.class Landroidx/media/MediaBrowserServiceCompat$l$c;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$l;->e(Landroidx/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media/h$b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$l;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$l$c;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$l$c;->b:Landroidx/media/h$b;

    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$l$c;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$l$c;->e:Landroid/os/Bundle;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l$c;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 4
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$l;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 8
    invoke-virtual {v1}, Landroidx/collection/v2;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l$c;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 16
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$l;->b:Landroidx/media/MediaBrowserServiceCompat;

    .line 18
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->l:Landroidx/collection/a;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 26
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/h$b;

    .line 28
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$l$c;->b:Landroidx/media/h$b;

    .line 30
    invoke-virtual {v2, v3}, Landroidx/media/h$b;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l$c;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 38
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$l$c;->d:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$l$c;->e:Landroid/os/Bundle;

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$l;->f(Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method
