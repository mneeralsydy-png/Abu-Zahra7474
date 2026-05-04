.class public abstract Lfj/a;
.super Ljava/lang/Object;
.source "AndroidComponents.java"


# static fields
.field private static final c:Lfj/a;


# instance fields
.field public final a:Lorg/greenrobot/eventbus/f;

.field public final b:Lorg/greenrobot/eventbus/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lfj/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lfj/b;->b()Lfj/a;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-object v0, Lfj/a;->c:Lfj/a;

    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/eventbus/f;Lorg/greenrobot/eventbus/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfj/a;->a:Lorg/greenrobot/eventbus/f;

    .line 6
    iput-object p2, p0, Lfj/a;->b:Lorg/greenrobot/eventbus/g;

    .line 8
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfj/a;->c:Lfj/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static b()Lfj/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfj/a;->c:Lfj/a;

    .line 3
    return-object v0
.end method
