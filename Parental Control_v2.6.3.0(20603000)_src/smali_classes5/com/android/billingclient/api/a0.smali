.class public Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a0$c;,
        Lcom/android/billingclient/api/a0$a;,
        Lcom/android/billingclient/api/a0$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/a0$c;

.field private e:Lcom/google/android/gms/internal/play_billing/zzai;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0660"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/a0;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/i3;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/a0$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/android/billingclient/api/a0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a0$a;-><init>(Lcom/android/billingclient/api/c3;)V

    .line 7
    return-object v0
.end method

.method static bridge synthetic i(Lcom/android/billingclient/api/a0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a0;->a:Z

    .line 3
    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/a0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a0;->g:Z

    .line 3
    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/a0;Lcom/google/android/gms/internal/play_billing/zzai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 3
    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/a0;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0;->f:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/a0$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a0;->d:Lcom/android/billingclient/api/a0$c;

    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->d:Lcom/android/billingclient/api/a0$c;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a0$c;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->d:Lcom/android/billingclient/api/a0$c;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a0$c;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->d:Lcom/android/billingclient/api/a0$c;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a0$c;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/a0;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a0;->g:Z

    .line 3
    return v0
.end method

.method final q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->c:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->d:Lcom/android/billingclient/api/a0$c;

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/a0$c;->e()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/a0;->d:Lcom/android/billingclient/api/a0$c;

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/a0$c;->b()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-boolean v0, p0, Lcom/android/billingclient/api/a0;->a:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-boolean v0, p0, Lcom/android/billingclient/api/a0;->g:Z

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method
