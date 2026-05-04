.class public abstract Landroidx/media3/exoplayer/source/preload/b$a;
.super Ljava/lang/Object;
.source "BasePreloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:Landroidx/media3/exoplayer/source/preload/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/preload/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final c:Landroidx/media3/exoplayer/source/r0$a;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Landroidx/media3/exoplayer/source/preload/o;Landroidx/media3/exoplayer/source/r0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/preload/o<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/r0$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/b$a;->a:Ljava/util/Comparator;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/b$a;->b:Landroidx/media3/exoplayer/source/preload/o;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/b$a;->c:Landroidx/media3/exoplayer/source/r0$a;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/media3/exoplayer/source/preload/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/source/preload/b<",
            "TT;>;"
        }
    .end annotation
.end method
