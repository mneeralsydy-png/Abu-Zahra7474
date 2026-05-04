.class public final Landroidx/core/net/a;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/net/a$a;,
        Landroidx/core/net/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;Landroid/content/Intent;)Landroid/net/NetworkInfo;
    .locals 1
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "networkInfo"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/NetworkInfo;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static b(Landroid/net/ConnectivityManager;)I
    .locals 0
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/net/a$a;->a(Landroid/net/ConnectivityManager;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/net/ConnectivityManager;)Z
    .locals 0
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
