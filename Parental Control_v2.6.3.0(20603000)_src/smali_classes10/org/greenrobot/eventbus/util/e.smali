.class public Lorg/greenrobot/eventbus/util/e;
.super Ljava/lang/Object;
.source "ThrowableFailureEvent.java"

# interfaces
.implements Lorg/greenrobot/eventbus/util/d;


# instance fields
.field protected final a:Ljava/lang/Throwable;

.field protected final b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/e;->a:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/util/e;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/e;->a:Ljava/lang/Throwable;

    .line 6
    iput-boolean p2, p0, Lorg/greenrobot/eventbus/util/e;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/e;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/e;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/e;->a:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/util/e;->b:Z

    .line 3
    return v0
.end method
