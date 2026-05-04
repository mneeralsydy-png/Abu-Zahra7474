.class public interface abstract Landroidx/camera/core/impl/k1;
.super Ljava/lang/Object;
.source "EncoderProfilesProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/k1$c;,
        Landroidx/camera/core/impl/k1$a;,
        Landroidx/camera/core/impl/k1$b;
    }
.end annotation


# static fields
.field public static final a:I = -0x1


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    if-eq p0, v1, :cond_0

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x27

    .line 14
    return p0

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    const/4 p0, 0x2

    .line 17
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "video/none"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "video/av01"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "video/dolby-vision"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "video/x-vnd.on2.vp9"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "video/hevc"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "video/x-vnd.on2.vp8"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "video/mp4v-es"

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "video/avc"

    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "video/3gpp"

    .line 30
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "audio/none"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "audio/opus"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "audio/vorbis"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "audio/mp4a-latm"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "audio/amr-wb"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "audio/3gpp"

    .line 21
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k1$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k1$c;",
            ">;"
        }
    .end annotation
.end method
