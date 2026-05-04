.class public Landroidx/core/app/d0$p$c$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d0$p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Landroidx/core/app/s0;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/app/PendingIntent;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/d0$p$c$a;->a:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/core/app/d0$p$c$a;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/core/app/d0$p$c$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/app/d0$p$c$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public b()Landroidx/core/app/d0$p$c;
    .locals 9
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$p$c$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 16
    iget-object v0, p0, Landroidx/core/app/d0$p$c$a;->b:Ljava/lang/String;

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    new-instance v0, Landroidx/core/app/d0$p$c;

    .line 24
    iget-object v3, p0, Landroidx/core/app/d0$p$c$a;->c:Landroidx/core/app/s0;

    .line 26
    iget-object v4, p0, Landroidx/core/app/d0$p$c$a;->e:Landroid/app/PendingIntent;

    .line 28
    iget-object v5, p0, Landroidx/core/app/d0$p$c$a;->d:Landroid/app/PendingIntent;

    .line 30
    iget-wide v7, p0, Landroidx/core/app/d0$p$c$a;->f:J

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v8}, Landroidx/core/app/d0$p$c;-><init>([Ljava/lang/String;Landroidx/core/app/s0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 36
    return-object v0
.end method

.method public c(J)Landroidx/core/app/d0$p$c$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/core/app/d0$p$c$a;->f:J

    .line 3
    return-object p0
.end method

.method public d(Landroid/app/PendingIntent;)Landroidx/core/app/d0$p$c$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$p$c$a;->d:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public e(Landroid/app/PendingIntent;Landroidx/core/app/s0;)Landroidx/core/app/d0$p$c$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/s0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/core/app/d0$p$c$a;->c:Landroidx/core/app/s0;

    .line 3
    iput-object p1, p0, Landroidx/core/app/d0$p$c$a;->e:Landroid/app/PendingIntent;

    .line 5
    return-object p0
.end method
