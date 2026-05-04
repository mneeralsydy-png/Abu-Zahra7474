.class public final synthetic Landroidx/media3/exoplayer/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/t;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/analytics/v1;

    .line 3
    check-cast p1, Landroidx/media3/common/util/e;

    .line 5
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/v1;-><init>(Landroidx/media3/common/util/e;)V

    .line 8
    return-object v0
.end method
