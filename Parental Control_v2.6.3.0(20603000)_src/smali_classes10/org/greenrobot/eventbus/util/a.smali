.class public final synthetic Lorg/greenrobot/eventbus/util/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/greenrobot/eventbus/util/b;

.field public final synthetic d:Lorg/greenrobot/eventbus/util/b$c;


# direct methods
.method public synthetic constructor <init>(Lorg/greenrobot/eventbus/util/b;Lorg/greenrobot/eventbus/util/b$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/a;->b:Lorg/greenrobot/eventbus/util/b;

    .line 6
    iput-object p2, p0, Lorg/greenrobot/eventbus/util/a;->d:Lorg/greenrobot/eventbus/util/b$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/a;->b:Lorg/greenrobot/eventbus/util/b;

    .line 3
    iget-object v1, p0, Lorg/greenrobot/eventbus/util/a;->d:Lorg/greenrobot/eventbus/util/b$c;

    .line 5
    invoke-static {v0, v1}, Lorg/greenrobot/eventbus/util/b;->a(Lorg/greenrobot/eventbus/util/b;Lorg/greenrobot/eventbus/util/b$c;)V

    .line 8
    return-void
.end method
