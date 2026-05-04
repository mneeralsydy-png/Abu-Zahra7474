.class public final Landroidx/core/app/d0$a0;
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
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d0$a0$a;,
        Landroidx/core/app/d0$a0$b;,
        Landroidx/core/app/d0$a0$c;,
        Landroidx/core/app/d0$a0$d;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final O:I = 0x4

.field private static final P:I = 0x8

.field private static final Q:I = 0x10

.field private static final R:I = 0x20

.field private static final S:I = 0x40

.field private static final T:I = 0x1

.field private static final U:I = 0x800005

.field private static final V:I = 0x50

.field public static final o:I = -0x1

.field public static final p:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "displayIntent"

    sput-object v0, Landroidx/core/app/d0$a0;->A:Ljava/lang/String;

    const-string v0, "pages"

    sput-object v0, Landroidx/core/app/d0$a0;->B:Ljava/lang/String;

    const-string v0, "background"

    sput-object v0, Landroidx/core/app/d0$a0;->C:Ljava/lang/String;

    const-string v0, "contentIcon"

    sput-object v0, Landroidx/core/app/d0$a0;->D:Ljava/lang/String;

    const-string v0, "contentIconGravity"

    sput-object v0, Landroidx/core/app/d0$a0;->E:Ljava/lang/String;

    const-string v0, "contentActionIndex"

    sput-object v0, Landroidx/core/app/d0$a0;->F:Ljava/lang/String;

    const-string v0, "customSizePreset"

    sput-object v0, Landroidx/core/app/d0$a0;->G:Ljava/lang/String;

    const-string v0, "customContentHeight"

    sput-object v0, Landroidx/core/app/d0$a0;->H:Ljava/lang/String;

    const-string v0, "gravity"

    sput-object v0, Landroidx/core/app/d0$a0;->I:Ljava/lang/String;

    const-string v0, "hintScreenTimeout"

    sput-object v0, Landroidx/core/app/d0$a0;->J:Ljava/lang/String;

    const-string v0, "dismissalId"

    sput-object v0, Landroidx/core/app/d0$a0;->K:Ljava/lang/String;

    const-string v0, "bridgeTag"

    sput-object v0, Landroidx/core/app/d0$a0;->L:Ljava/lang/String;

    const-string v0, "android.wearable.EXTENSIONS"

    sput-object v0, Landroidx/core/app/d0$a0;->x:Ljava/lang/String;

    const-string v0, "actions"

    sput-object v0, Landroidx/core/app/d0$a0;->y:Ljava/lang/String;

    const-string v0, "flags"

    sput-object v0, Landroidx/core/app/d0$a0;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d0$a0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/core/app/d0$a0;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d0$a0;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 5
    iput v0, p0, Landroidx/core/app/d0$a0;->g:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/core/app/d0$a0;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/core/app/d0$a0;->i:I

    const/16 v0, 0x50

    .line 8
    iput v0, p0, Landroidx/core/app/d0$a0;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 10
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d0$a0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroidx/core/app/d0$a0;->b:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/d0$a0;->d:Ljava/util/ArrayList;

    const v1, 0x800005

    .line 13
    iput v1, p0, Landroidx/core/app/d0$a0;->g:I

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Landroidx/core/app/d0$a0;->h:I

    const/4 v3, 0x0

    .line 15
    iput v3, p0, Landroidx/core/app/d0$a0;->i:I

    const/16 v4, 0x50

    .line 16
    iput v4, p0, Landroidx/core/app/d0$a0;->k:I

    .line 17
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 18
    const-string v5, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 19
    const-string v5, "actions"

    .line 20
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Landroidx/core/app/d0$b;

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_1

    .line 22
    invoke-static {v5, v8}, Landroidx/core/app/d0$a0$a;->e(Ljava/util/ArrayList;I)Landroidx/core/app/d0$b;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v5, p0, Landroidx/core/app/d0$a0;->a:Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    :cond_2
    const-string v5, "flags"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/d0$a0;->b:I

    .line 25
    const-string v0, "displayIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/d0$a0;->c:Landroid/app/PendingIntent;

    .line 26
    const-string v0, "pages"

    invoke-static {p1, v0}, Landroidx/core/app/d0;->u(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v5, p0, Landroidx/core/app/d0$a0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    :cond_3
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/core/app/d0$a0;->e:Landroid/graphics/Bitmap;

    .line 29
    const-string v0, "contentIcon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/d0$a0;->f:I

    .line 30
    const-string v0, "contentIconGravity"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/d0$a0;->g:I

    .line 31
    const-string v0, "contentActionIndex"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/d0$a0;->h:I

    .line 32
    const-string v0, "customSizePreset"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/d0$a0;->i:I

    .line 33
    const-string v0, "customContentHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/d0$a0;->j:I

    .line 34
    const-string v0, "gravity"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/d0$a0;->k:I

    .line 35
    const-string v0, "hintScreenTimeout"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/d0$a0;->l:I

    .line 36
    const-string v0, "dismissalId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/d0$a0;->m:Ljava/lang/String;

    .line 37
    const-string v0, "bridgeTag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/d0$a0;->n:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private N(IZ)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Landroidx/core/app/d0$a0;->b:I

    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Landroidx/core/app/d0$a0;->b:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Landroidx/core/app/d0$a0;->b:I

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroidx/core/app/d0$a0;->b:I

    .line 15
    :goto_0
    return-void
.end method

.method private static i(Landroidx/core/app/d0$b;)Landroid/app/Notification$Action;
    .locals 5
    .annotation build Landroidx/annotation/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->f()Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->K()Landroid/graphics/drawable/Icon;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->j()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->a()Landroid/app/PendingIntent;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/core/app/d0$a0$b;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->d()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 35
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->d()Landroid/os/Bundle;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    :goto_1
    const-string v3, "android.support.allowGeneratedReplies"

    .line 50
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->b()Z

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->b()Z

    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Landroidx/core/app/d0$a0$c;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 64
    const/16 v3, 0x1f

    .line 66
    if-lt v0, v3, :cond_2

    .line 68
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->k()Z

    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, Landroidx/core/app/d0$a0$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 75
    :cond_2
    invoke-static {v1, v2}, Landroidx/core/app/d0$a0$a;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 78
    invoke-virtual {p0}, Landroidx/core/app/d0$b;->g()[Landroidx/core/app/s0;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    invoke-static {p0}, Landroidx/core/app/s0;->d([Landroidx/core/app/s0;)[Landroid/app/RemoteInput;

    .line 87
    move-result-object p0

    .line 88
    array-length v0, p0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_2
    if-ge v2, v0, :cond_3

    .line 92
    aget-object v3, p0, v2

    .line 94
    invoke-static {v1, v3}, Landroidx/core/app/d0$a0$a;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v1}, Landroidx/core/app/d0$a0$a;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$a0;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public D(Landroid/graphics/Bitmap;)Landroidx/core/app/d0$a0;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$a0;->e:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public E(Ljava/lang/String;)Landroidx/core/app/d0$a0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$a0;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public F(I)Landroidx/core/app/d0$a0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/app/d0$a0;->h:I

    .line 3
    return-object p0
.end method

.method public G(I)Landroidx/core/app/d0$a0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/app/d0$a0;->f:I

    .line 3
    return-object p0
.end method

.method public H(I)Landroidx/core/app/d0$a0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/app/d0$a0;->g:I

    .line 3
    return-object p0
.end method

.method public I(Z)Landroidx/core/app/d0$a0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/d0$a0;->N(IZ)V

    .line 5
    return-object p0
.end method

.method public J(I)Landroidx/core/app/d0$a0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/app/d0$a0;->j:I

    .line 3
    return-object p0
.end method

.method public K(I)Landroidx/core/app/d0$a0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/app/d0$a0;->i:I

    .line 3
    return-object p0
.end method

.method public L(Ljava/lang/String;)Landroidx/core/app/d0$a0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$a0;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public M(Landroid/app/PendingIntent;)Landroidx/core/app/d0$a0;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$a0;->c:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public O(I)Landroidx/core/app/d0$a0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/app/d0$a0;->k:I

    .line 3
    return-object p0
.end method

.method public P(Z)Landroidx/core/app/d0$a0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/d0$a0;->N(IZ)V

    .line 6
    return-object p0
.end method

.method public Q(Z)Landroidx/core/app/d0$a0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/d0$a0;->N(IZ)V

    .line 6
    return-object p0
.end method

.method public R(Z)Landroidx/core/app/d0$a0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/d0$a0;->N(IZ)V

    .line 6
    return-object p0
.end method

.method public S(Z)Landroidx/core/app/d0$a0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/d0$a0;->N(IZ)V

    .line 5
    return-object p0
.end method

.method public T(I)Landroidx/core/app/d0$a0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/app/d0$a0;->l:I

    .line 3
    return-object p0
.end method

.method public U(Z)Landroidx/core/app/d0$a0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/d0$a0;->N(IZ)V

    .line 5
    return-object p0
.end method

.method public V(Z)Landroidx/core/app/d0$a0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/d0$a0;->N(IZ)V

    .line 6
    return-object p0
.end method

.method public a(Landroidx/core/app/d0$n;)Landroidx/core/app/d0$n;
    .locals 4
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
    iget-object v1, p0, Landroidx/core/app/d0$a0;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    iget-object v2, p0, Landroidx/core/app/d0$a0;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v2, p0, Landroidx/core/app/d0$a0;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/core/app/d0$b;

    .line 43
    invoke-static {v3}, Landroidx/core/app/d0$a0;->i(Landroidx/core/app/d0$b;)Landroid/app/Notification$Action;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "actions"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    :cond_1
    iget v1, p0, Landroidx/core/app/d0$a0;->b:I

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_2

    .line 61
    const-string v2, "flags"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/core/app/d0$a0;->c:Landroid/app/PendingIntent;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    const-string v2, "displayIntent"

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/core/app/d0$a0;->d:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    iget-object v1, p0, Landroidx/core/app/d0$a0;->d:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v2

    .line 89
    new-array v2, v2, [Landroid/app/Notification;

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [Landroid/os/Parcelable;

    .line 97
    const-string v2, "pages"

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 102
    :cond_4
    iget-object v1, p0, Landroidx/core/app/d0$a0;->e:Landroid/graphics/Bitmap;

    .line 104
    if-eqz v1, :cond_5

    .line 106
    const-string v2, "background"

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    :cond_5
    iget v1, p0, Landroidx/core/app/d0$a0;->f:I

    .line 113
    if-eqz v1, :cond_6

    .line 115
    const-string v2, "contentIcon"

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    :cond_6
    iget v1, p0, Landroidx/core/app/d0$a0;->g:I

    .line 122
    const v2, 0x800005

    .line 125
    if-eq v1, v2, :cond_7

    .line 127
    const-string v2, "contentIconGravity"

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    :cond_7
    iget v1, p0, Landroidx/core/app/d0$a0;->h:I

    .line 134
    const/4 v2, -0x1

    .line 135
    if-eq v1, v2, :cond_8

    .line 137
    const-string v2, "contentActionIndex"

    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    :cond_8
    iget v1, p0, Landroidx/core/app/d0$a0;->i:I

    .line 144
    if-eqz v1, :cond_9

    .line 146
    const-string v2, "customSizePreset"

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    :cond_9
    iget v1, p0, Landroidx/core/app/d0$a0;->j:I

    .line 153
    if-eqz v1, :cond_a

    .line 155
    const-string v2, "customContentHeight"

    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    :cond_a
    iget v1, p0, Landroidx/core/app/d0$a0;->k:I

    .line 162
    const/16 v2, 0x50

    .line 164
    if-eq v1, v2, :cond_b

    .line 166
    const-string v2, "gravity"

    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    :cond_b
    iget v1, p0, Landroidx/core/app/d0$a0;->l:I

    .line 173
    if-eqz v1, :cond_c

    .line 175
    const-string v2, "hintScreenTimeout"

    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    :cond_c
    iget-object v1, p0, Landroidx/core/app/d0$a0;->m:Ljava/lang/String;

    .line 182
    if-eqz v1, :cond_d

    .line 184
    const-string v2, "dismissalId"

    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_d
    iget-object v1, p0, Landroidx/core/app/d0$a0;->n:Ljava/lang/String;

    .line 191
    if-eqz v1, :cond_e

    .line 193
    const-string v2, "bridgeTag"

    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_e
    invoke-virtual {p1}, Landroidx/core/app/d0$n;->t()Landroid/os/Bundle;

    .line 201
    move-result-object v1

    .line 202
    const-string v2, "android.wearable.EXTENSIONS"

    .line 204
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    return-object p1
.end method

.method public b(Landroidx/core/app/d0$b;)Landroidx/core/app/d0$a0;
    .locals 1
    .param p1    # Landroidx/core/app/d0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$a0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/core/app/d0$a0;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/d0$b;",
            ">;)",
            "Landroidx/core/app/d0$a0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$a0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/app/d0$a0;->h()Landroidx/core/app/d0$a0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/app/Notification;)Landroidx/core/app/d0$a0;
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$a0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public e(Ljava/util/List;)Landroidx/core/app/d0$a0;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroidx/core/app/d0$a0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$a0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public f()Landroidx/core/app/d0$a0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$a0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-object p0
.end method

.method public g()Landroidx/core/app/d0$a0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$a0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-object p0
.end method

.method public h()Landroidx/core/app/d0$a0;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/d0$a0;

    .line 3
    invoke-direct {v0}, Landroidx/core/app/d0$a0;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Landroidx/core/app/d0$a0;->a:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object v1, v0, Landroidx/core/app/d0$a0;->a:Ljava/util/ArrayList;

    .line 15
    iget v1, p0, Landroidx/core/app/d0$a0;->b:I

    .line 17
    iput v1, v0, Landroidx/core/app/d0$a0;->b:I

    .line 19
    iget-object v1, p0, Landroidx/core/app/d0$a0;->c:Landroid/app/PendingIntent;

    .line 21
    iput-object v1, v0, Landroidx/core/app/d0$a0;->c:Landroid/app/PendingIntent;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    iget-object v2, p0, Landroidx/core/app/d0$a0;->d:Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    iput-object v1, v0, Landroidx/core/app/d0$a0;->d:Ljava/util/ArrayList;

    .line 32
    iget-object v1, p0, Landroidx/core/app/d0$a0;->e:Landroid/graphics/Bitmap;

    .line 34
    iput-object v1, v0, Landroidx/core/app/d0$a0;->e:Landroid/graphics/Bitmap;

    .line 36
    iget v1, p0, Landroidx/core/app/d0$a0;->f:I

    .line 38
    iput v1, v0, Landroidx/core/app/d0$a0;->f:I

    .line 40
    iget v1, p0, Landroidx/core/app/d0$a0;->g:I

    .line 42
    iput v1, v0, Landroidx/core/app/d0$a0;->g:I

    .line 44
    iget v1, p0, Landroidx/core/app/d0$a0;->h:I

    .line 46
    iput v1, v0, Landroidx/core/app/d0$a0;->h:I

    .line 48
    iget v1, p0, Landroidx/core/app/d0$a0;->i:I

    .line 50
    iput v1, v0, Landroidx/core/app/d0$a0;->i:I

    .line 52
    iget v1, p0, Landroidx/core/app/d0$a0;->j:I

    .line 54
    iput v1, v0, Landroidx/core/app/d0$a0;->j:I

    .line 56
    iget v1, p0, Landroidx/core/app/d0$a0;->k:I

    .line 58
    iput v1, v0, Landroidx/core/app/d0$a0;->k:I

    .line 60
    iget v1, p0, Landroidx/core/app/d0$a0;->l:I

    .line 62
    iput v1, v0, Landroidx/core/app/d0$a0;->l:I

    .line 64
    iget-object v1, p0, Landroidx/core/app/d0$a0;->m:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Landroidx/core/app/d0$a0;->m:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Landroidx/core/app/d0$a0;->n:Ljava/lang/String;

    .line 70
    iput-object v1, v0, Landroidx/core/app/d0$a0;->n:Ljava/lang/String;

    .line 72
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/d0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$a0;->a:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$a0;->e:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$a0;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->h:I

    .line 3
    return v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->f:I

    .line 3
    return v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->g:I

    .line 3
    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->b:I

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

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->j:I

    .line 3
    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->i:I

    .line 3
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$a0;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$a0;->c:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->k:I

    .line 3
    return v0
.end method

.method public v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public z()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$a0;->l:I

    .line 3
    return v0
.end method
