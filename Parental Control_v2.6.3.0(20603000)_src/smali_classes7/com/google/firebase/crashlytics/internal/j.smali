.class public final Lcom/google/firebase/crashlytics/internal/j;
.super Ljava/lang/Object;
.source "ProcessDetailsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessDetailsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/crashlytics/internal/ProcessDetailsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n766#2:93\n857#2,2:94\n1549#2:96\n1620#2,3:97\n1#3:100\n*S KotlinDebug\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/crashlytics/internal/ProcessDetailsProvider\n*L\n41#1:93\n41#1:94,2\n45#1:96\n45#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/internal/j;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;",
        "f",
        "(Landroid/content/Context;)Ljava/util/List;",
        "g",
        "(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;",
        "processName",
        "",
        "pid",
        "importance",
        "",
        "isDefaultProcess",
        "d",
        "(Ljava/lang/String;IIZ)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProcessDetailsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/crashlytics/internal/ProcessDetailsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n766#2:93\n857#2,2:94\n1549#2:96\n1620#2,3:97\n1#3:100\n*S KotlinDebug\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/crashlytics/internal/ProcessDetailsProvider\n*L\n41#1:93\n41#1:94,2\n45#1:96\n45#1:97,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/j;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/j;->a:Lcom/google/firebase/crashlytics/internal/j;

    .line 8
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

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/j;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/j;->d(Ljava/lang/String;IIZ)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/i;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u856d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x1c

    .line 19
    const-string v2, ""

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    invoke-static {}, Lcom/google/android/gms/common/util/a;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u856e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v6, 0xe

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/j;->e(Lcom/google/firebase/crashlytics/internal/j;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u856f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v6, 0xc

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/j;->e(Lcom/google/firebase/crashlytics/internal/j;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;II)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8570"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v6, 0x8

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/j;->e(Lcom/google/firebase/crashlytics/internal/j;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Ljava/lang/String;IIZ)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8571"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;->b(Z)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "\u8572"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8573"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 18
    const-string v2, "\u8574"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    instance-of v2, p1, Landroid/app/ActivityManager;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    check-cast p1, Landroid/app/ActivityManager;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v3

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    :cond_1
    if-nez v3, :cond_2

    .line 41
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 43
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 73
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 75
    if-ne v4, v0, :cond_3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    const/16 v0, 0xa

    .line 85
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 88
    move-result v0

    .line 89
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 108
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;

    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;

    .line 117
    move-result-object v3

    .line 118
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 120
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;

    .line 123
    move-result-object v3

    .line 124
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;

    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 132
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;->b(Z)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8575"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/j;->f(Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;->c()I

    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/j;->h()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/16 v6, 0xc

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/j;->e(Lcom/google/firebase/crashlytics/internal/j;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    return-object v0
.end method
