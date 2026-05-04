.class public final Landroidx/media3/common/d0$e;
.super Landroidx/media3/common/d0$d;
.source "MediaItem.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:Landroidx/media3/common/d0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$d$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0$d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/d0$d$a;->g()Landroidx/media3/common/d0$e;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/d0$e;->p:Landroidx/media3/common/d0$e;

    .line 12
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/d0$d$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/d0$d;-><init>(Landroidx/media3/common/d0$d$a;Landroidx/media3/common/d0$a;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/common/d0$d$a;Landroidx/media3/common/d0$a;)V
    .locals 0

    .prologue
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/d0$d;-><init>(Landroidx/media3/common/d0$d$a;Landroidx/media3/common/d0$a;)V

    return-void
.end method
