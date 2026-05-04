.class public final Landroidx/core/app/d0$z;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroidx/core/app/d0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field static final i:Ljava/lang/String;

.field static final j:Ljava/lang/String;

.field static final k:Ljava/lang/String;

.field static final l:Ljava/lang/String;

.field private static final m:I = 0x1


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/app/PendingIntent;

.field private d:Landroid/app/PendingIntent;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TvExtender"

    sput-object v0, Landroidx/core/app/d0$z;->f:Ljava/lang/String;

    const-string v0, "android.tv.EXTENSIONS"

    sput-object v0, Landroidx/core/app/d0$z;->g:Ljava/lang/String;

    const-string v0, "flags"

    sput-object v0, Landroidx/core/app/d0$z;->h:Ljava/lang/String;

    const-string v0, "content_intent"

    sput-object v0, Landroidx/core/app/d0$z;->i:Ljava/lang/String;

    const-string v0, "delete_intent"

    sput-object v0, Landroidx/core/app/d0$z;->j:Ljava/lang/String;

    const-string v0, "channel_id"

    sput-object v0, Landroidx/core/app/d0$z;->k:Ljava/lang/String;

    const-string v0, "suppressShowOverApps"

    sput-object v0, Landroidx/core/app/d0$z;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/core/app/d0$z;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 2
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "android.tv.EXTENSIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/d0$z;->a:I

    .line 8
    const-string v0, "channel_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/d0$z;->b:Ljava/lang/String;

    .line 9
    const-string v0, "suppressShowOverApps"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/d0$z;->e:Z

    .line 10
    const-string v0, "content_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/d0$z;->c:Landroid/app/PendingIntent;

    .line 11
    const-string v0, "delete_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/core/app/d0$z;->d:Landroid/app/PendingIntent;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/app/d0$n;)Landroidx/core/app/d0$n;
    .locals 3
    .param p1    # Landroidx/core/app/d0$n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "flags"

    .line 15
    iget v2, p0, Landroidx/core/app/d0$z;->a:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v1, "channel_id"

    .line 22
    iget-object v2, p0, Landroidx/core/app/d0$z;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "suppressShowOverApps"

    .line 29
    iget-boolean v2, p0, Landroidx/core/app/d0$z;->e:Z

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    iget-object v1, p0, Landroidx/core/app/d0$z;->c:Landroid/app/PendingIntent;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v2, "content_intent"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/core/app/d0$z;->d:Landroid/app/PendingIntent;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const-string v2, "delete_intent"

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/d0$n;->t()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "android.tv.EXTENSIONS"

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$z;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$z;->c:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$z;->d:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$z;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/d0$z;->e:Z

    .line 3
    return v0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/d0$z;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$z;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Landroid/app/PendingIntent;)Landroidx/core/app/d0$z;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$z;->c:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public i(Landroid/app/PendingIntent;)Landroidx/core/app/d0$z;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$z;->d:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public j(Z)Landroidx/core/app/d0$z;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/app/d0$z;->e:Z

    .line 3
    return-object p0
.end method
