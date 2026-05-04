.class Landroidx/core/text/f0$e;
.super Landroidx/core/text/f0$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/core/text/f0$c;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/text/f0$d;-><init>(Landroidx/core/text/f0$c;)V

    .line 4
    iput-boolean p2, p0, Landroidx/core/text/f0$e;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/text/f0$e;->b:Z

    .line 3
    return v0
.end method
