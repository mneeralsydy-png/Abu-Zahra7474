.class public final Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "CommonNotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:I

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u8ae6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/e;->a:Ljava/lang/String;

    const-string v0, "\u8ae7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    const-string v0, "\u8ae8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/e;->c:Ljava/lang/String;

    const-string v0, "\u8ae9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/e;->d:Ljava/lang/String;

    const-string v0, "\u8aea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/String;

    const-string v0, "\u8aeb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/String;

    const-string v0, "\u8aec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/e;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    sput-object v0, Lcom/google/firebase/messaging/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/firebase/messaging/q0;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/e;->f(Ljava/lang/String;Lcom/google/firebase/messaging/q0;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/high16 p3, 0x4000000

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->A()Landroid/os/Bundle;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    const-string p3, "\u8aed"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/firebase/messaging/q0;->a(Ljava/lang/String;)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 29
    const-string p3, "\u8aee"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->z()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    :cond_1
    sget-object p1, Lcom/google/firebase/messaging/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    move-result p1

    .line 44
    const/high16 p3, 0x44000000    # 512.0f

    .line 46
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/q0;)Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8aef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/firebase/messaging/q0;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "\u8af0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/messaging/q0;->z()Landroid/os/Bundle;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/e;->c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    const-string v2, "\u8af1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "\u8af2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 28
    const/high16 p2, 0x44000000    # 512.0f

    .line 30
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/q0;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/e$a;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/core/app/d0$n;

    .line 15
    invoke-direct {v3, p1, p3}, Landroidx/core/app/d0$n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const-string p3, "\u8af3"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/q0;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {v3, p3}, Landroidx/core/app/d0$n;->O(Ljava/lang/CharSequence;)Landroidx/core/app/d0$n;

    .line 33
    :cond_0
    const-string p3, "\u8af4"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/q0;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    invoke-virtual {v3, p3}, Landroidx/core/app/d0$n;->N(Ljava/lang/CharSequence;)Landroidx/core/app/d0$n;

    .line 48
    new-instance v4, Landroidx/core/app/d0$l;

    .line 50
    invoke-direct {v4}, Landroidx/core/app/d0$y;-><init>()V

    .line 53
    invoke-virtual {v4, p3}, Landroidx/core/app/d0$l;->A(Ljava/lang/CharSequence;)Landroidx/core/app/d0$l;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v3, p3}, Landroidx/core/app/d0$n;->z0(Landroidx/core/app/d0$y;)Landroidx/core/app/d0$n;

    .line 60
    :cond_1
    const-string p3, "\u8af5"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/q0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    invoke-static {v2, v1, v0, p3, p4}, Lcom/google/firebase/messaging/e;->m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {v3, p3}, Landroidx/core/app/d0$n;->t0(I)Landroidx/core/app/d0$n;

    .line 73
    invoke-static {v0, p2, v1}, Lcom/google/firebase/messaging/e;->n(Ljava/lang/String;Lcom/google/firebase/messaging/q0;Landroid/content/res/Resources;)Landroid/net/Uri;

    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_2

    .line 79
    invoke-virtual {v3, p3}, Landroidx/core/app/d0$n;->x0(Landroid/net/Uri;)Landroidx/core/app/d0$n;

    .line 82
    :cond_2
    invoke-static {p0, p2, v0, v2}, Lcom/google/firebase/messaging/e;->a(Landroid/content/Context;Lcom/google/firebase/messaging/q0;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v3, p3}, Landroidx/core/app/d0$n;->M(Landroid/app/PendingIntent;)Landroidx/core/app/d0$n;

    .line 89
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/e;->b(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/q0;)Landroid/app/PendingIntent;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_3

    .line 95
    invoke-virtual {v3, p0}, Landroidx/core/app/d0$n;->T(Landroid/app/PendingIntent;)Landroidx/core/app/d0$n;

    .line 98
    :cond_3
    const-string p0, "\u8af6"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/q0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0, p4}, Lcom/google/firebase/messaging/e;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_4

    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p0

    .line 114
    invoke-virtual {v3, p0}, Landroidx/core/app/d0$n;->I(I)Landroidx/core/app/d0$n;

    .line 117
    :cond_4
    const-string p0, "\u8af7"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/q0;->a(Ljava/lang/String;)Z

    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x1

    .line 124
    xor-int/2addr p0, p1

    .line 125
    invoke-virtual {v3, p0}, Landroidx/core/app/d0$n;->C(Z)Landroidx/core/app/d0$n;

    .line 128
    const-string p0, "\u8af8"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/q0;->a(Ljava/lang/String;)Z

    .line 133
    move-result p0

    .line 134
    invoke-virtual {v3, p0}, Landroidx/core/app/d0$n;->e0(Z)Landroidx/core/app/d0$n;

    .line 137
    const-string p0, "\u8af9"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/q0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_5

    .line 145
    invoke-virtual {v3, p0}, Landroidx/core/app/d0$n;->B0(Ljava/lang/CharSequence;)Landroidx/core/app/d0$n;

    .line 148
    :cond_5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/q0;->m()Ljava/lang/Integer;

    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_6

    .line 154
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result p0

    .line 158
    invoke-virtual {v3, p0}, Landroidx/core/app/d0$n;->k0(I)Landroidx/core/app/d0$n;

    .line 161
    :cond_6
    invoke-virtual {p2}, Lcom/google/firebase/messaging/q0;->r()Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_7

    .line 167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result p0

    .line 171
    invoke-virtual {v3, p0}, Landroidx/core/app/d0$n;->G0(I)Landroidx/core/app/d0$n;

    .line 174
    :cond_7
    invoke-virtual {p2}, Lcom/google/firebase/messaging/q0;->l()Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_8

    .line 180
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p0

    .line 184
    invoke-virtual {v3, p0}, Landroidx/core/app/d0$n;->h0(I)Landroidx/core/app/d0$n;

    .line 187
    :cond_8
    const-string p0, "\u8afa"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/q0;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_9

    .line 195
    invoke-virtual {v3, p1}, Landroidx/core/app/d0$n;->r0(Z)Landroidx/core/app/d0$n;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide p3

    .line 202
    invoke-virtual {v3, p3, p4}, Landroidx/core/app/d0$n;->H0(J)Landroidx/core/app/d0$n;

    .line 205
    :cond_9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/q0;->q()[J

    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_a

    .line 211
    invoke-virtual {v3, p0}, Landroidx/core/app/d0$n;->F0([J)Landroidx/core/app/d0$n;

    .line 214
    :cond_a
    invoke-virtual {p2}, Lcom/google/firebase/messaging/q0;->e()[I

    .line 217
    move-result-object p0

    .line 218
    const/4 p3, 0x0

    .line 219
    if-eqz p0, :cond_b

    .line 221
    aget p4, p0, p3

    .line 223
    aget p1, p0, p1

    .line 225
    const/4 v0, 0x2

    .line 226
    aget p0, p0, v0

    .line 228
    invoke-virtual {v3, p4, p1, p0}, Landroidx/core/app/d0$n;->d0(III)Landroidx/core/app/d0$n;

    .line 231
    :cond_b
    invoke-static {p2}, Lcom/google/firebase/messaging/e;->i(Lcom/google/firebase/messaging/q0;)I

    .line 234
    move-result p0

    .line 235
    invoke-virtual {v3, p0}, Landroidx/core/app/d0$n;->S(I)Landroidx/core/app/d0$n;

    .line 238
    new-instance p0, Lcom/google/firebase/messaging/e$a;

    .line 240
    invoke-static {p2}, Lcom/google/firebase/messaging/e;->o(Lcom/google/firebase/messaging/q0;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, v3, p1, p3}, Lcom/google/firebase/messaging/e$a;-><init>(Landroidx/core/app/d0$n;Ljava/lang/String;I)V

    .line 247
    return-object p0
.end method

.method static e(Landroid/content/Context;Lcom/google/firebase/messaging/q0;)Lcom/google/firebase/messaging/e$a;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/e;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->k()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/e;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, p0, p1, v1, v0}, Lcom/google/firebase/messaging/e;->d(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/q0;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/e$a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static f(Ljava/lang/String;Lcom/google/firebase/messaging/q0;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8afb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/high16 p0, 0x10000000

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->f()Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 35
    const-string v0, "\u8afc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    return-object p2

    .line 47
    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static g()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    const-string p1, "\u8afd"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    :try_start_1
    invoke-static {p0, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    return-object p0

    .line 34
    :catch_1
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static i(Lcom/google/firebase/messaging/q0;)I
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8afe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/q0;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u8aff"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/q0;->a(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    :cond_0
    const-string v1, "\u8b00"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/q0;->a(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 27
    :cond_1
    return v0
.end method

.method private static j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-ge v0, v2, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-static {v0, p1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    return-object p1

    .line 48
    :cond_2
    const-string p1, "\u8b01"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 60
    invoke-static {v0, p1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p1, "\u8b02"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_5

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object p2

    .line 79
    const-string v1, "\u8b03"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "\u8b04"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p2, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 93
    const-string p0, "\u8b05"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    :goto_0
    const/4 p2, 0x3

    .line 101
    invoke-static {p1, p0, p2}, Landroidx/browser/trusted/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroidx/browser/trusted/g;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 108
    :cond_5
    return-object p1

    .line 109
    :catch_0
    return-object v1
.end method

.method private static l(I)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x4000000

    .line 3
    or-int/2addr p0, v0

    .line 4
    return p0
.end method

.method private static m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "\u8b06"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/e;->p(Landroid/content/res/Resources;I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "\u8b07"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 30
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/e;->p(Landroid/content/res/Resources;I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    return p3

    .line 37
    :cond_1
    const-string p3, "\u8b08"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/e;->p(Landroid/content/res/Resources;I)Z

    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_3

    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    move-result-object p0

    .line 56
    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 65
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/e;->p(Landroid/content/res/Resources;I)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 71
    :cond_4
    const p3, 0x1080093

    .line 74
    :cond_5
    return p3
.end method

.method private static n(Ljava/lang/String;Lcom/google/firebase/messaging/q0;Landroid/content/res/Resources;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->o()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "\u8b09"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "\u8b0a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\u8b0b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "\u8b0c"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x2

    .line 57
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static o(Lcom/google/firebase/messaging/q0;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8b0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/q0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\u8b0e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static p(Landroid/content/res/Resources;I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/firebase/messaging/d;->a(Ljava/lang/Object;)Z

    .line 18
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    return v2

    .line 23
    :catch_0
    return v1
.end method

.method static q(Lcom/google/firebase/messaging/q0;)Z
    .locals 1
    .param p0    # Lcom/google/firebase/messaging/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8b0f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/q0;->a(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
