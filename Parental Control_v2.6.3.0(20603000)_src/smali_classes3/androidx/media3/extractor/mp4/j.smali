.class public final Landroidx/media3/extractor/mp4/j;
.super Ljava/lang/Object;
.source "IncorrectFragmentationSniffFailure.java"

# interfaces
.implements Landroidx/media3/extractor/q0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final b:Landroidx/media3/extractor/mp4/j;

.field public static final c:Landroidx/media3/extractor/mp4/j;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/j;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/j;->b:Landroidx/media3/extractor/mp4/j;

    .line 9
    new-instance v0, Landroidx/media3/extractor/mp4/j;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/j;-><init>(Z)V

    .line 15
    sput-object v0, Landroidx/media3/extractor/mp4/j;->c:Landroidx/media3/extractor/mp4/j;

    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/j;->a:Z

    .line 6
    return-void
.end method
