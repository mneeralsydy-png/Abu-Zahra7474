.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;
.super Ljava/lang/Object;
.source "AlarmManagerScheduler.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;


# static fields
.field private static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static final h:Ljava/lang/String;

.field static final i:Ljava/lang/String;

.field static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field private c:Landroid/app/AlarmManager;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

.field private final e:Lcom/google/android/datatransport/runtime/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u125d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->f:Ljava/lang/String;

    const-string v0, "\u125e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->g:Ljava/lang/String;

    const-string v0, "\u125f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->h:Ljava/lang/String;

    const-string v0, "\u1260"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->i:Ljava/lang/String;

    const-string v0, "\u1261"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Landroid/app/AlarmManager;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 7
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->c:Landroid/app/AlarmManager;

    .line 8
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->e:Lcom/google/android/datatransport/runtime/time/a;

    .line 9
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u1255"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Landroid/app/AlarmManager;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/s;IZ)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\u1256"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->d()Lcom/google/android/datatransport/i;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj6/a;->a(Lcom/google/android/datatransport/i;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\u1257"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->c()[B

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->c()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v3, "\u1258"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 54
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:Landroid/content/Context;

    .line 56
    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    .line 58
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    const-string v0, "\u1259"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string v0, "\u125a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez p3, :cond_1

    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->c(Landroid/content/Intent;)Z

    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 83
    const-string p2, "\u125b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-static {v0, p2, p1}, Lg6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 91
    invoke-interface {p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->H3(Lcom/google/android/datatransport/runtime/s;)J

    .line 94
    move-result-wide v3

    .line 95
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->d()Lcom/google/android/datatransport/i;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p3, v5, v3, v4, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->h(Lcom/google/android/datatransport/i;JI)J

    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object p3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p2

    .line 117
    filled-new-array {p1, p3, v3, p2}, [Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    const-string p2, "\u125c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-static {v0, p2, p1}, Lg6/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:Landroid/content/Context;

    .line 128
    const/high16 p2, 0x4000000

    .line 130
    invoke-static {p1, v2, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->c:Landroid/app/AlarmManager;

    .line 136
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->e:Lcom/google/android/datatransport/runtime/time/a;

    .line 138
    invoke-interface {p3}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 141
    move-result-wide v0

    .line 142
    add-long/2addr v0, v5

    .line 143
    const/4 p3, 0x3

    .line 144
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 147
    return-void
.end method

.method public b(Lcom/google/android/datatransport/runtime/s;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a(Lcom/google/android/datatransport/runtime/s;IZ)V

    .line 5
    return-void
.end method

.method c(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x24000000

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method
