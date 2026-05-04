.class public Lcom/android/billingclient/api/a0$c$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/a0$c$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/f3;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a0$c$a;->d:I

    return-void
.end method

.method static synthetic e(Lcom/android/billingclient/api/a0$c$a;)Lcom/android/billingclient/api/a0$c$a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/a0$c$a;->c:Z

    .line 4
    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a0$c;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0$c$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/a0$c$a;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_3

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "\u065e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/a0$c$a;->c:Z

    .line 40
    if-nez v3, :cond_5

    .line 42
    if-nez v1, :cond_5

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "\u065f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_2
    new-instance v0, Lcom/android/billingclient/api/a0$c;

    .line 57
    invoke-direct {v0, v2}, Lcom/android/billingclient/api/a0$c;-><init>(Lcom/android/billingclient/api/g3;)V

    .line 60
    iget-object v1, p0, Lcom/android/billingclient/api/a0$c$a;->a:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a0$c;->f(Lcom/android/billingclient/api/a0$c;Ljava/lang/String;)V

    .line 65
    iget v1, p0, Lcom/android/billingclient/api/a0$c$a;->d:I

    .line 67
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a0$c;->h(Lcom/android/billingclient/api/a0$c;I)V

    .line 70
    iget-object v1, p0, Lcom/android/billingclient/api/a0$c$a;->b:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a0$c;->g(Lcom/android/billingclient/api/a0$c;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/a0$c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0$c$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/a0$c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/android/billingclient/api/x4;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0$c$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(I)Lcom/android/billingclient/api/a0$c$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a0$c$a;->d:I

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/android/billingclient/api/a0$c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0$c$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
