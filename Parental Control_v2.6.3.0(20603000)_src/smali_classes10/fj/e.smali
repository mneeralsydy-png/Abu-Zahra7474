.class public Lfj/e;
.super Ljava/lang/Object;
.source "DefaultAndroidMainThreadSupport.java"

# interfaces
.implements Lorg/greenrobot/eventbus/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public b(Lorg/greenrobot/eventbus/c;)Lorg/greenrobot/eventbus/k;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/e;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lorg/greenrobot/eventbus/e;-><init>(Lorg/greenrobot/eventbus/c;Landroid/os/Looper;I)V

    .line 12
    return-object v0
.end method
