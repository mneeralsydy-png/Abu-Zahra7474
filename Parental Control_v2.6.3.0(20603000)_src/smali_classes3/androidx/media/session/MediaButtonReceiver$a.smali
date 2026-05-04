.class final Landroidx/media/session/MediaButtonReceiver$a;
.super Ljava/lang/Object;
.source "MediaButtonReceiver.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/IllegalStateException;)Landroid/app/ForegroundServiceStartNotAllowedException;
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media/session/b;->a(Ljava/lang/Object;)Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media/session/c;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
