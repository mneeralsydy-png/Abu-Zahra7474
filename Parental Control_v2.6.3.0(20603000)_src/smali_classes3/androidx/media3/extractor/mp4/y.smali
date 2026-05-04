.class public final Landroidx/media3/extractor/mp4/y;
.super Ljava/lang/Object;
.source "UnsupportedBrandsSniffFailure.java"

# interfaces
.implements Landroidx/media3/extractor/q0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/primitives/j;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/y;->a:I

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {p2}, Lcom/google/common/primitives/j;->j([I)Lcom/google/common/primitives/j;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/j;->q()Lcom/google/common/primitives/j;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/y;->b:Lcom/google/common/primitives/j;

    .line 19
    return-void
.end method
