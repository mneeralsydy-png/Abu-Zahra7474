.class public final Landroidx/core/app/d0$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d0$p$c;,
        Landroidx/core/app/d0$p$a;,
        Landroidx/core/app/d0$p$b;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field static final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroidx/core/app/d0$p$c;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.car.EXTENSIONS"

    sput-object v0, Landroidx/core/app/d0$p;->d:Ljava/lang/String;

    const-string v0, "large_icon"

    sput-object v0, Landroidx/core/app/d0$p;->e:Ljava/lang/String;

    const-string v0, "car_conversation"

    sput-object v0, Landroidx/core/app/d0$p;->f:Ljava/lang/String;

    const-string v0, "app_color"

    sput-object v0, Landroidx/core/app/d0$p;->g:Ljava/lang/String;

    const-string v0, "invisible_actions"

    sput-object v0, Landroidx/core/app/d0$p;->h:Ljava/lang/String;

    const-string v0, "author"

    sput-object v0, Landroidx/core/app/d0$p;->i:Ljava/lang/String;

    const-string v0, "text"

    sput-object v0, Landroidx/core/app/d0$p;->j:Ljava/lang/String;

    const-string v0, "messages"

    sput-object v0, Landroidx/core/app/d0$p;->k:Ljava/lang/String;

    const-string v0, "remote_input"

    sput-object v0, Landroidx/core/app/d0$p;->l:Ljava/lang/String;

    const-string v0, "on_reply"

    sput-object v0, Landroidx/core/app/d0$p;->m:Ljava/lang/String;

    const-string v0, "on_read"

    sput-object v0, Landroidx/core/app/d0$p;->n:Ljava/lang/String;

    const-string v0, "participants"

    sput-object v0, Landroidx/core/app/d0$p;->o:Ljava/lang/String;

    const-string v0, "timestamp"

    sput-object v0, Landroidx/core/app/d0$p;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/app/d0$p;->c:I

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

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/d0$p;->c:I

    .line 5
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    const-string v1, "large_icon"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroidx/core/app/d0$p;->a:Landroid/graphics/Bitmap;

    .line 8
    const-string v1, "app_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/d0$p;->c:I

    .line 9
    const-string v0, "car_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/core/app/d0$p;->f(Landroid/os/Bundle;)Landroidx/core/app/d0$p$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/d0$p;->b:Landroidx/core/app/d0$p$c;

    :cond_1
    return-void
.end method

.method private static b(Landroidx/core/app/d0$p$c;)Landroid/os/Bundle;
    .locals 8
    .param p0    # Landroidx/core/app/d0$p$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/d0$p$c;->d()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/core/app/d0$p$c;->d()[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/core/app/d0$p$c;->d()[Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/d0$p$c;->b()[Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    array-length v3, v3

    .line 34
    new-array v4, v3, [Landroid/os/Parcelable;

    .line 36
    :goto_1
    if-ge v2, v3, :cond_1

    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 40
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroidx/core/app/d0$p$c;->b()[Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v2

    .line 49
    const-string v7, "text"

    .line 51
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v6, "author"

    .line 56
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    aput-object v5, v4, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "messages"

    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 69
    invoke-virtual {p0}, Landroidx/core/app/d0$p$c;->f()Landroidx/core/app/s0;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Landroidx/core/app/s0;->o()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroidx/core/app/d0$p$a;->d(Ljava/lang/String;)Landroid/app/RemoteInput$Builder;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroidx/core/app/s0;->n()Ljava/lang/CharSequence;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Landroidx/core/app/d0$p$a;->l(Landroid/app/RemoteInput$Builder;Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 90
    invoke-virtual {v1}, Landroidx/core/app/s0;->h()[Ljava/lang/CharSequence;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Landroidx/core/app/d0$p$a;->k(Landroid/app/RemoteInput$Builder;[Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 97
    invoke-virtual {v1}, Landroidx/core/app/s0;->f()Z

    .line 100
    move-result v3

    .line 101
    invoke-static {v2, v3}, Landroidx/core/app/d0$p$a;->j(Landroid/app/RemoteInput$Builder;Z)Landroid/app/RemoteInput$Builder;

    .line 104
    invoke-virtual {v1}, Landroidx/core/app/s0;->m()Landroid/os/Bundle;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Landroidx/core/app/d0$p$a;->a(Landroid/app/RemoteInput$Builder;Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 111
    invoke-static {v2}, Landroidx/core/app/d0$p$a;->b(Landroid/app/RemoteInput$Builder;)Landroid/app/RemoteInput;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "remote_input"

    .line 117
    invoke-static {v1}, Landroidx/core/app/d0$p$a;->c(Landroid/app/RemoteInput;)Landroid/os/Parcelable;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    :cond_2
    const-string v1, "on_reply"

    .line 126
    invoke-virtual {p0}, Landroidx/core/app/d0$p$c;->g()Landroid/app/PendingIntent;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    const-string v1, "on_read"

    .line 135
    invoke-virtual {p0}, Landroidx/core/app/d0$p$c;->e()Landroid/app/PendingIntent;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    const-string v1, "participants"

    .line 144
    invoke-virtual {p0}, Landroidx/core/app/d0$p$c;->d()[Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    const-string v1, "timestamp"

    .line 153
    invoke-virtual {p0}, Landroidx/core/app/d0$p$c;->a()J

    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    return-object v0
.end method

.method private static f(Landroid/os/Bundle;)Landroidx/core/app/d0$p$c;
    .locals 21
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "messages"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 16
    array-length v4, v2

    .line 17
    new-array v5, v4, [Ljava/lang/String;

    .line 19
    move v6, v3

    .line 20
    :goto_0
    if-ge v6, v4, :cond_3

    .line 22
    aget-object v7, v2, v6

    .line 24
    instance-of v8, v7, Landroid/os/Bundle;

    .line 26
    if-nez v8, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    check-cast v7, Landroid/os/Bundle;

    .line 31
    const-string v8, "text"

    .line 33
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v5, v6

    .line 39
    if-nez v7, :cond_2

    .line 41
    :goto_1
    return-object v1

    .line 42
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v8, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v8, v1

    .line 48
    :goto_2
    const-string v2, "on_read"

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object v2

    .line 54
    move-object v11, v2

    .line 55
    check-cast v11, Landroid/app/PendingIntent;

    .line 57
    const-string v2, "on_reply"

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Landroid/app/PendingIntent;

    .line 66
    const-string v2, "remote_input"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/app/RemoteInput;

    .line 74
    const-string v4, "participants"

    .line 76
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_8

    .line 82
    array-length v4, v12

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v4, v5, :cond_5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-eqz v2, :cond_7

    .line 89
    new-instance v1, Landroidx/core/app/s0;

    .line 91
    invoke-static {v2}, Landroidx/core/app/d0$p$a;->i(Landroid/app/RemoteInput;)Ljava/lang/String;

    .line 94
    move-result-object v14

    .line 95
    invoke-static {v2}, Landroidx/core/app/d0$p$a;->h(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v15

    .line 99
    invoke-static {v2}, Landroidx/core/app/d0$p$a;->f(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    .line 102
    move-result-object v16

    .line 103
    invoke-static {v2}, Landroidx/core/app/d0$p$a;->e(Landroid/app/RemoteInput;)Z

    .line 106
    move-result v17

    .line 107
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v5, 0x1d

    .line 111
    if-lt v4, v5, :cond_6

    .line 113
    invoke-static {v2}, Landroidx/core/app/d0$p$b;->a(Landroid/app/RemoteInput;)I

    .line 116
    move-result v3

    .line 117
    :cond_6
    move/from16 v18, v3

    .line 119
    invoke-static {v2}, Landroidx/core/app/d0$p$a;->g(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    .line 122
    move-result-object v19

    .line 123
    const/16 v20, 0x0

    .line 125
    move-object v13, v1

    .line 126
    invoke-direct/range {v13 .. v20}, Landroidx/core/app/s0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 129
    :cond_7
    move-object v9, v1

    .line 130
    new-instance v1, Landroidx/core/app/d0$p$c;

    .line 132
    const-string v2, "timestamp"

    .line 134
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 137
    move-result-wide v13

    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v7 .. v14}, Landroidx/core/app/d0$p$c;-><init>([Ljava/lang/String;Landroidx/core/app/s0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 142
    :cond_8
    :goto_3
    return-object v1
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
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/core/app/d0$p;->a:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "large_icon"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    iget v1, p0, Landroidx/core/app/d0$p;->c:I

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v2, "app_color"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/core/app/d0$p;->b:Landroidx/core/app/d0$p$c;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-static {v1}, Landroidx/core/app/d0$p;->b(Landroidx/core/app/d0$p$c;)Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "car_conversation"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/d0$n;->t()Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "android.car.EXTENSIONS"

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    return-object p1
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$p;->c:I

    .line 3
    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$p;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/core/app/d0$p$c;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$p;->b:Landroidx/core/app/d0$p$c;

    .line 3
    return-object v0
.end method

.method public g(I)Landroidx/core/app/d0$p;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/app/d0$p;->c:I

    .line 3
    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Landroidx/core/app/d0$p;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$p;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public i(Landroidx/core/app/d0$p$c;)Landroidx/core/app/d0$p;
    .locals 0
    .param p1    # Landroidx/core/app/d0$p$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$p;->b:Landroidx/core/app/d0$p$c;

    .line 3
    return-object p0
.end method
