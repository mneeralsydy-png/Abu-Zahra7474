.class public final synthetic Landroidx/media3/common/g0;
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
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-static {p1}, Landroidx/media3/common/StreamKey;->d(Landroid/os/Bundle;)Landroidx/media3/common/StreamKey;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
