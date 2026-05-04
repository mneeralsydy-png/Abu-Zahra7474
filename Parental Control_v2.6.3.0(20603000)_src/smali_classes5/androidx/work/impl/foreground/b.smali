.class public Landroidx/work/impl/foreground/b;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Landroidx/work/impl/constraints/d;
.implements Landroidx/work/impl/f;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/b$b;
    }
.end annotation


# static fields
.field static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final Y:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Landroidx/work/impl/u0;

.field private final e:Landroidx/work/impl/utils/taskexecutor/b;

.field final f:Ljava/lang/Object;

.field l:Landroidx/work/impl/model/n;

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/n;",
            "Landroidx/work/n;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/n;",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation
.end field

.field final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/model/n;",
            "Lkotlinx/coroutines/m2;",
            ">;"
        }
    .end annotation
.end field

.field final y:Landroidx/work/impl/constraints/e;

.field private z:Landroidx/work/impl/foreground/b$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ACTION_START_FOREGROUND"

    sput-object v0, Landroidx/work/impl/foreground/b;->Q:Ljava/lang/String;

    const-string v0, "KEY_NOTIFICATION"

    sput-object v0, Landroidx/work/impl/foreground/b;->B:Ljava/lang/String;

    const-string v0, "KEY_NOTIFICATION_ID"

    sput-object v0, Landroidx/work/impl/foreground/b;->C:Ljava/lang/String;

    const-string v0, "ACTION_NOTIFY"

    sput-object v0, Landroidx/work/impl/foreground/b;->V:Ljava/lang/String;

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    sput-object v0, Landroidx/work/impl/foreground/b;->H:Ljava/lang/String;

    const-string v0, "ACTION_CANCEL_WORK"

    sput-object v0, Landroidx/work/impl/foreground/b;->X:Ljava/lang/String;

    const-string v0, "ACTION_STOP_FOREGROUND"

    sput-object v0, Landroidx/work/impl/foreground/b;->Y:Ljava/lang/String;

    const-string v0, "KEY_WORKSPEC_ID"

    sput-object v0, Landroidx/work/impl/foreground/b;->L:Ljava/lang/String;

    const-string v0, "KEY_GENERATION"

    sput-object v0, Landroidx/work/impl/foreground/b;->M:Ljava/lang/String;

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/b;->A:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/work/impl/u0;->M(Landroid/content/Context;)Landroidx/work/impl/u0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->d:Landroidx/work/impl/u0;

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/u0;->U()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/utils/taskexecutor/b;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/model/n;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->m:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->x:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->v:Ljava/util/Map;

    .line 10
    new-instance p1, Landroidx/work/impl/constraints/e;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->d:Landroidx/work/impl/u0;

    invoke-virtual {v0}, Landroidx/work/impl/u0;->R()Landroidx/work/impl/constraints/trackers/n;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/e;-><init>(Landroidx/work/impl/constraints/trackers/n;)V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->y:Landroidx/work/impl/constraints/e;

    .line 11
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->d:Landroidx/work/impl/u0;

    invoke-virtual {p1}, Landroidx/work/impl/u0;->O()Landroidx/work/impl/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/v;->e(Landroidx/work/impl/f;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/u0;Landroidx/work/impl/constraints/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManagerImpl",
            "tracker"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->b:Landroid/content/Context;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/work/impl/foreground/b;->d:Landroidx/work/impl/u0;

    .line 16
    invoke-virtual {p2}, Landroidx/work/impl/u0;->U()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/utils/taskexecutor/b;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/model/n;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->m:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->x:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->v:Ljava/util/Map;

    .line 21
    iput-object p3, p0, Landroidx/work/impl/foreground/b;->y:Landroidx/work/impl/constraints/e;

    .line 22
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->d:Landroidx/work/impl/u0;

    invoke-virtual {p1}, Landroidx/work/impl/u0;->O()Landroidx/work/impl/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/v;->e(Landroidx/work/impl/f;)V

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/b;->d:Landroidx/work/impl/u0;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/utils/taskexecutor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/utils/taskexecutor/b;

    .line 3
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_CANCEL_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "workspec://"

    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroidx/work/impl/model/n;Landroidx/work/n;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "info"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Landroidx/work/n;->c()I

    .line 16
    move-result p0

    .line 17
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 24
    invoke-virtual {p2}, Landroidx/work/n;->a()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string p0, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p2}, Landroidx/work/n;->b()Landroid/app/Notification;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p2, "KEY_WORKSPEC_ID"

    .line 46
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string p0, "KEY_GENERATION"

    .line 51
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->e()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroidx/work/impl/model/n;Landroidx/work/n;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "info"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string p0, "KEY_GENERATION"

    .line 24
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->e()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p2}, Landroidx/work/n;->c()I

    .line 34
    move-result p0

    .line 35
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 37
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 42
    invoke-virtual {p2}, Landroidx/work/n;->a()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string p0, "KEY_NOTIFICATION"

    .line 51
    invoke-virtual {p2}, Landroidx/work/n;->b()Landroid/app/Notification;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/b;->A:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Stopping foreground work for "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->d:Landroidx/work/impl/u0;

    .line 40
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/work/impl/u0;->h(Ljava/util/UUID;)Landroidx/work/a0;

    .line 47
    :cond_0
    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v4

    .line 26
    new-instance v5, Landroidx/work/impl/model/n;

    .line 28
    invoke-direct {v5, v3, v4}, Landroidx/work/impl/model/n;-><init>(Ljava/lang/String;I)V

    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 39
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Landroidx/work/impl/foreground/b;->A:Ljava/lang/String;

    .line 45
    const-string v7, "Notifying with (id:"

    .line 47
    const-string v8, ", workSpecId: "

    .line 49
    const-string v9, ", notificationType :"

    .line 51
    invoke-static {v7, v0, v8, v3, v9}, Landroidx/constraintlayout/motion/widget/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, ")"

    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v6, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz p1, :cond_2

    .line 72
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->z:Landroidx/work/impl/foreground/b$b;

    .line 74
    if-eqz v3, :cond_2

    .line 76
    new-instance v3, Landroidx/work/n;

    .line 78
    invoke-direct {v3, v0, p1, v2}, Landroidx/work/n;-><init>(ILandroid/app/Notification;I)V

    .line 81
    iget-object v4, p0, Landroidx/work/impl/foreground/b;->m:Ljava/util/Map;

    .line 83
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/model/n;

    .line 88
    if-nez v3, :cond_0

    .line 90
    iput-object v5, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/model/n;

    .line 92
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->z:Landroidx/work/impl/foreground/b$b;

    .line 94
    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/b$b;->c(IILandroid/app/Notification;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->z:Landroidx/work/impl/foreground/b$b;

    .line 100
    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/b$b;->a(ILandroid/app/Notification;)V

    .line 103
    if-eqz v2, :cond_2

    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 v0, 0x1d

    .line 109
    if-lt p1, v0, :cond_2

    .line 111
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->m:Ljava/util/Map;

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/work/n;

    .line 139
    invoke-virtual {v0}, Landroidx/work/n;->a()I

    .line 142
    move-result v0

    .line 143
    or-int/2addr v1, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->m:Ljava/util/Map;

    .line 147
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/model/n;

    .line 149
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/work/n;

    .line 155
    if-eqz p1, :cond_2

    .line 157
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->z:Landroidx/work/impl/foreground/b$b;

    .line 159
    invoke-virtual {p1}, Landroidx/work/n;->c()I

    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1}, Landroidx/work/n;->b()Landroid/app/Notification;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/b$b;->c(IILandroid/app/Notification;)V

    .line 170
    :cond_2
    :goto_1
    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/b;->A:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "Started foreground service "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->e:Landroidx/work/impl/utils/taskexecutor/b;

    .line 32
    new-instance v1, Landroidx/work/impl/foreground/b$a;

    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/b$a;-><init>(Landroidx/work/impl/foreground/b;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method


# virtual methods
.method public d(Landroidx/work/impl/model/n;Z)V
    .locals 5
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->v:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/work/impl/model/v;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->x:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/m2;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->m:Ljava/util/Map;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/work/n;

    .line 42
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/model/n;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/work/impl/model/n;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->m:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 58
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->m:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/work/impl/model/n;

    .line 93
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/model/n;

    .line 95
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->z:Landroidx/work/impl/foreground/b$b;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/work/n;

    .line 105
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->z:Landroidx/work/impl/foreground/b$b;

    .line 107
    invoke-virtual {v0}, Landroidx/work/n;->c()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0}, Landroidx/work/n;->a()I

    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0}, Landroidx/work/n;->b()Landroid/app/Notification;

    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/b$b;->c(IILandroid/app/Notification;)V

    .line 122
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->z:Landroidx/work/impl/foreground/b$b;

    .line 124
    invoke-virtual {v0}, Landroidx/work/n;->c()I

    .line 127
    move-result v0

    .line 128
    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/b$b;->d(I)V

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iput-object v1, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/model/n;

    .line 134
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->z:Landroidx/work/impl/foreground/b$b;

    .line 136
    if-eqz p2, :cond_5

    .line 138
    if-eqz v0, :cond_5

    .line 140
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Landroidx/work/impl/foreground/b;->A:Ljava/lang/String;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    const-string v4, "Removing Notification (id: "

    .line 150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroidx/work/n;->c()I

    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v4, ", workSpecId: "

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string p1, ", notificationType: "

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Landroidx/work/n;->a()I

    .line 176
    move-result p1

    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, v2, p1}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroidx/work/n;->c()I

    .line 190
    move-result p1

    .line 191
    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/b$b;->d(I)V

    .line 194
    :cond_5
    return-void

    .line 195
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method

.method public e(Landroidx/work/impl/model/v;Landroidx/work/impl/constraints/b;)V
    .locals 4
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/constraints/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p2, p2, Landroidx/work/impl/constraints/b$b;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/work/impl/foreground/b;->A:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Constraints unmet for WorkSpec "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p2}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->d:Landroidx/work/impl/u0;

    .line 32
    invoke-static {p1}, Landroidx/work/impl/model/z;->a(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroidx/work/impl/u0;->Z(Landroidx/work/impl/model/n;)V

    .line 39
    :cond_0
    return-void
.end method

.method l(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/impl/foreground/b;->A:Ljava/lang/String;

    .line 7
    const-string v1, "Stopping foreground service"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/work/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->z:Landroidx/work/impl/foreground/b$b;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Landroidx/work/impl/foreground/b$b;->stop()V

    .line 19
    :cond_0
    return-void
.end method

.method m()V
    .locals 4
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->z:Landroidx/work/impl/foreground/b$b;

    .line 4
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b;->x:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkotlinx/coroutines/m2;

    .line 29
    invoke-interface {v3, v0}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->d:Landroidx/work/impl/u0;

    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/u0;->O()Landroidx/work/impl/v;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroidx/work/impl/v;->q(Landroidx/work/impl/f;)V

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method n(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_START_FOREGROUND"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->k(Landroid/content/Intent;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->i(Landroid/content/Intent;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/b;->l(Landroid/content/Intent;)V

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method o(Landroidx/work/impl/foreground/b$b;)V
    .locals 2
    .param p1    # Landroidx/work/impl/foreground/b$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->z:Landroidx/work/impl/foreground/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/foreground/b;->A:Ljava/lang/String;

    .line 11
    const-string v1, "A callback already exists."

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/work/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->z:Landroidx/work/impl/foreground/b$b;

    .line 19
    return-void
.end method
