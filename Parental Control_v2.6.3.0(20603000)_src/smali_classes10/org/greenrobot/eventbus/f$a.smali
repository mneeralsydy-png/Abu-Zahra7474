.class public Lorg/greenrobot/eventbus/f$a;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lorg/greenrobot/eventbus/f;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lfj/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lfj/a;->b()Lfj/a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lfj/a;->a:Lorg/greenrobot/eventbus/f;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/greenrobot/eventbus/f$c;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-object v0
.end method
