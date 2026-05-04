.class public final Lcom/google/firebase/installations/t;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final b:J

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/util/regex/Pattern;

.field private static e:Lcom/google/firebase/installations/t;


# instance fields
.field private final a:Lw7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u8a0b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/t;->c:Ljava/lang/String;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/installations/t;->b:J

    .line 11
    const-string v0, "\u8a0c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/installations/t;->d:Ljava/util/regex/Pattern;

    .line 19
    return-void
.end method

.method private constructor <init>(Lw7/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/t;->a:Lw7/a;

    .line 6
    return-void
.end method

.method public static c()Lcom/google/firebase/installations/t;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lw7/b;->a()Lw7/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/installations/t;->d(Lw7/a;)Lcom/google/firebase/installations/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Lw7/a;)Lcom/google/firebase/installations/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/t;->e:Lcom/google/firebase/installations/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/firebase/installations/t;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/installations/t;-><init>(Lw7/a;)V

    .line 10
    sput-object v0, Lcom/google/firebase/installations/t;->e:Lcom/google/firebase/installations/t;

    .line 12
    :cond_0
    sget-object p0, Lcom/google/firebase/installations/t;->e:Lcom/google/firebase/installations/t;

    .line 14
    return-object p0
.end method

.method static g(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/t;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8a0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/t;->a:Lw7/a;

    .line 3
    invoke-interface {v0}, Lw7/a;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/t;->a:Lw7/a;

    .line 5
    invoke-interface {v1}, Lw7/a;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public f(Lcom/google/firebase/installations/local/d;)Z
    .locals 8
    .param p1    # Lcom/google/firebase/installations/local/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->h()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->c()J

    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/installations/t;->b()J

    .line 25
    move-result-wide v2

    .line 26
    sget-wide v6, Lcom/google/firebase/installations/t;->b:J

    .line 28
    add-long/2addr v2, v6

    .line 29
    cmp-long p1, v4, v2

    .line 31
    if-gez p1, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method
