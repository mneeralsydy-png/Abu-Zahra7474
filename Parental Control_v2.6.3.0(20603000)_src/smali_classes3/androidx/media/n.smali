.class Landroidx/media/n;
.super Landroidx/media/i;
.source "MediaSessionManagerImplApi28.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/n$a;
    }
.end annotation


# instance fields
.field h:Landroid/media/session/MediaSessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media/i;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, "media_session"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/session/MediaSessionManager;

    .line 12
    iput-object p1, p0, Landroidx/media/n;->h:Landroid/media/session/MediaSessionManager;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/media/h$c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media/i;->a(Landroidx/media/h$c;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
