.class public final Lcom/qiniu/android/common/e;
.super Lcom/qiniu/android/common/f;
.source "FixedZone.java"


# static fields
.field public static final b:Lcom/qiniu/android/common/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/qiniu/android/common/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/qiniu/android/common/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/qiniu/android/common/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/qiniu/android/common/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lcom/qiniu/android/common/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Lcom/qiniu/android/common/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/common/e;

    .line 3
    const-string v1, "\u9a14"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u9a15"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\u9a16"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "\u9a17"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "\u9a18"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/common/e;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/qiniu/android/common/e;->b:Lcom/qiniu/android/common/f;

    .line 26
    new-instance v0, Lcom/qiniu/android/common/e;

    .line 28
    const-string v1, "\u9a19"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "\u9a1a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "\u9a1b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/common/e;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sput-object v0, Lcom/qiniu/android/common/e;->c:Lcom/qiniu/android/common/f;

    .line 44
    new-instance v0, Lcom/qiniu/android/common/e;

    .line 46
    const-string v1, "\u9a1c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "\u9a1d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "\u9a1e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "\u9a1f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "\u9a20"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/common/e;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/qiniu/android/common/e;->d:Lcom/qiniu/android/common/f;

    .line 69
    new-instance v0, Lcom/qiniu/android/common/e;

    .line 71
    const-string v1, "\u9a21"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "\u9a22"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "\u9a23"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v3, "\u9a24"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "\u9a25"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/common/e;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sput-object v0, Lcom/qiniu/android/common/e;->e:Lcom/qiniu/android/common/f;

    .line 94
    new-instance v0, Lcom/qiniu/android/common/e;

    .line 96
    const-string v1, "\u9a26"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "\u9a27"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "\u9a28"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    const-string v3, "\u9a29"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    const-string v3, "\u9a2a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/common/e;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sput-object v0, Lcom/qiniu/android/common/e;->f:Lcom/qiniu/android/common/f;

    .line 119
    new-instance v0, Lcom/qiniu/android/common/e;

    .line 121
    const-string v1, "\u9a2b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-string v2, "\u9a2c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "\u9a2d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string v3, "\u9a2e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const-string v3, "\u9a2f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/common/e;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sput-object v0, Lcom/qiniu/android/common/e;->g:Lcom/qiniu/android/common/f;

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/common/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/qiniu/android/common/h;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/qiniu/android/common/h;-><init>(Ljava/util/List;Z)V

    .line 6
    iput-object p1, p0, Lcom/qiniu/android/common/e;->a:Lcom/qiniu/android/common/h;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/common/h;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/qiniu/android/common/e;->a:Lcom/qiniu/android/common/h;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/qiniu/android/common/e;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/qiniu/android/common/e;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qiniu/android/common/e;->g([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/h;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/qiniu/android/common/e;->a:Lcom/qiniu/android/common/h;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/common/e;->g([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/h;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/common/e;->a:Lcom/qiniu/android/common/h;

    return-void
.end method

.method public static d([Lcom/qiniu/android/common/e;)Lcom/qiniu/android/common/e;
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    aget-object v3, p0, v2

    .line 18
    iget-object v3, v3, Lcom/qiniu/android/common/e;->a:Lcom/qiniu/android/common/h;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v3, v3, Lcom/qiniu/android/common/h;->d:Ljava/util/ArrayList;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Lcom/qiniu/android/common/h;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/common/h;-><init>(Ljava/util/List;Z)V

    .line 38
    new-instance v0, Lcom/qiniu/android/common/e;

    .line 40
    invoke-direct {v0, p0}, Lcom/qiniu/android/common/e;-><init>(Lcom/qiniu/android/common/h;)V

    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/qiniu/android/common/e;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u9a30"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9a31"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "\u9a32"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, p0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/qiniu/android/common/e;

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/String;

    .line 24
    invoke-direct {v1, v0, v2, p0}, Lcom/qiniu/android/common/e;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v1
.end method

.method private f([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/h;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qiniu/android/common/e;->g([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/h;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private g([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/common/h;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_1

    .line 7
    :cond_0
    if-eqz p2, :cond_6

    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    if-eqz p1, :cond_2

    .line 30
    array-length v4, p1

    .line 31
    if-lez v4, :cond_2

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    array-length p1, p2

    .line 45
    if-lez p1, :cond_3

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    :cond_3
    if-eqz p3, :cond_4

    .line 58
    array-length p1, p3

    .line 59
    if-lez p1, :cond_4

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    :cond_4
    invoke-static {v1, v2, v3, p4}, Lcom/qiniu/android/common/g;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/g;

    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    return-object v0

    .line 77
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p1, Lcom/qiniu/android/common/h;

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p1, p2, p3}, Lcom/qiniu/android/common/h;-><init>(Ljava/util/List;Z)V

    .line 91
    return-object p1

    .line 92
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static h()Lcom/qiniu/android/common/e;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/common/e;->b:Lcom/qiniu/android/common/f;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/qiniu/android/common/e;

    .line 6
    sget-object v0, Lcom/qiniu/android/common/e;->c:Lcom/qiniu/android/common/f;

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/qiniu/android/common/e;

    .line 11
    sget-object v0, Lcom/qiniu/android/common/e;->d:Lcom/qiniu/android/common/f;

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/qiniu/android/common/e;

    .line 16
    sget-object v0, Lcom/qiniu/android/common/e;->e:Lcom/qiniu/android/common/f;

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/qiniu/android/common/e;

    .line 21
    sget-object v0, Lcom/qiniu/android/common/e;->f:Lcom/qiniu/android/common/f;

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lcom/qiniu/android/common/e;

    .line 26
    sget-object v0, Lcom/qiniu/android/common/e;->g:Lcom/qiniu/android/common/f;

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/qiniu/android/common/e;

    .line 31
    filled-new-array/range {v1 .. v6}, [Lcom/qiniu/android/common/e;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/qiniu/android/common/e;->d([Lcom/qiniu/android/common/e;)Lcom/qiniu/android/common/e;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, v0, Lcom/qiniu/android/common/e;->a:Lcom/qiniu/android/common/h;

    .line 43
    invoke-virtual {v1}, Lcom/qiniu/android/common/h;->g()V

    .line 46
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/qiniu/android/storage/t;)Lcom/qiniu/android/common/h;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/common/e;->a:Lcom/qiniu/android/common/h;

    .line 3
    return-object p1
.end method

.method public b(Lcom/qiniu/android/storage/t;Lcom/qiniu/android/common/f$a;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, v0, v0}, Lcom/qiniu/android/common/f$a;->a(ILcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/common/f$b;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/qiniu/android/http/e;->G()Lcom/qiniu/android/http/e;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object v0, p0, Lcom/qiniu/android/common/e;->a:Lcom/qiniu/android/common/h;

    .line 10
    invoke-interface {p3, p1, p2, v0}, Lcom/qiniu/android/common/f$b;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lcom/qiniu/android/common/h;)V

    .line 13
    :cond_0
    return-void
.end method
