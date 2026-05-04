.class public Lcom/qiniu/android/http/networkStatus/b;
.super Ljava/lang/Object;
.source "NetworkStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/networkStatus/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/qiniu/android/http/networkStatus/b;

.field protected static final c:I = 0x258


# instance fields
.field private final a:Lcom/qiniu/android/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/networkStatus/b;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/http/networkStatus/b;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/android/http/networkStatus/b;->b:Lcom/qiniu/android/http/networkStatus/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/qiniu/android/utils/d$b;

    .line 6
    const-class v1, Lcom/qiniu/android/http/networkStatus/b$a;

    .line 8
    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/d$b;-><init>(Ljava/lang/Class;)V

    .line 11
    const-string v1, "\u9b25"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/d$b;->c(Ljava/lang/String;)Lcom/qiniu/android/utils/d$b;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xa

    .line 19
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/d$b;->b(I)Lcom/qiniu/android/utils/d$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/qiniu/android/utils/d$b;->a()Lcom/qiniu/android/utils/d;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/qiniu/android/http/networkStatus/b;->a:Lcom/qiniu/android/utils/d;

    .line 29
    return-void
.end method

.method public static a()Lcom/qiniu/android/http/networkStatus/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/http/networkStatus/b;->b:Lcom/qiniu/android/http/networkStatus/b;

    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Lcom/qiniu/android/utils/a0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p2, p1}, Lcom/qiniu/android/utils/a0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/qiniu/android/http/networkStatus/b$a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/http/networkStatus/b;->a:Lcom/qiniu/android/utils/d;

    .line 13
    invoke-virtual {v1, p1}, Lcom/qiniu/android/utils/d;->d(Ljava/lang/String;)Lcom/qiniu/android/utils/d$c;

    .line 16
    move-result-object p1

    .line 17
    instance-of v1, p1, Lcom/qiniu/android/http/networkStatus/b$a;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast p1, Lcom/qiniu/android/http/networkStatus/b$a;

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/qiniu/android/http/networkStatus/b$a;

    .line 26
    invoke-direct {p1, v0}, Lcom/qiniu/android/http/networkStatus/b$a;-><init>(Lcom/qiniu/android/http/networkStatus/a;)V

    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/qiniu/android/http/networkStatus/b$a;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/networkStatus/b$a;-><init>(Lcom/qiniu/android/http/networkStatus/a;)V

    .line 16
    invoke-static {v0, p2}, Lcom/qiniu/android/http/networkStatus/b$a;->a(Lcom/qiniu/android/http/networkStatus/b$a;I)V

    .line 19
    iget-object p2, p0, Lcom/qiniu/android/http/networkStatus/b;->a:Lcom/qiniu/android/utils/d;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Lcom/qiniu/android/utils/d;->c(Ljava/lang/String;Lcom/qiniu/android/utils/d$c;Z)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
