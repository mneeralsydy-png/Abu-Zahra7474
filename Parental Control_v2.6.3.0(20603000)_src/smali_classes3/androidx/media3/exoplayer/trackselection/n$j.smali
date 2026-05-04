.class abstract Landroidx/media3/exoplayer/trackselection/n$j;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/n$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media3/exoplayer/trackselection/n$j<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final d:Landroidx/media3/common/p3;

.field public final e:I

.field public final f:Landroidx/media3/common/w;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/p3;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$j;->b:I

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$j;->d:Landroidx/media3/common/p3;

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$j;->e:I

    .line 10
    invoke-virtual {p2, p3}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$j;->f:Landroidx/media3/common/w;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract d(Landroidx/media3/exoplayer/trackselection/n$j;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
