.class Lcom/google/firebase/crashlytics/internal/f$b;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/f;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/f;)V
    .locals 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/f$b;->c:Lcom/google/firebase/crashlytics/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/f;->a(Lcom/google/firebase/crashlytics/internal/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u855e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u855f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "\u8560"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/f$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/f;->a(Lcom/google/firebase/crashlytics/internal/f;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/f$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8561"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    const-string v0, "\u8562"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->b(Lcom/google/firebase/crashlytics/internal/f;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    const-string p1, "\u8563"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/f$b;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/f$b;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    move-result-object p1

    const-string v0, "\u8564"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/f$b;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/f;Lcom/google/firebase/crashlytics/internal/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/f$b;-><init>(Lcom/google/firebase/crashlytics/internal/f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/f$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/f$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/f$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/f$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
