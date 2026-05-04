.class public final Lorg/greenrobot/eventbus/m;
.super Ljava/lang/Object;
.source "SubscriberExceptionEvent.java"


# instance fields
.field public final a:Lorg/greenrobot/eventbus/c;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/eventbus/m;->a:Lorg/greenrobot/eventbus/c;

    .line 6
    iput-object p2, p0, Lorg/greenrobot/eventbus/m;->b:Ljava/lang/Throwable;

    .line 8
    iput-object p3, p0, Lorg/greenrobot/eventbus/m;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lorg/greenrobot/eventbus/m;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method
