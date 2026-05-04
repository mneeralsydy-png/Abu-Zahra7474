.class public final synthetic Landroidx/media3/datasource/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
