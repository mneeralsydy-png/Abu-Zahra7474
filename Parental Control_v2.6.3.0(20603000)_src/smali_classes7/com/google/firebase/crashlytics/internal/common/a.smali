.class public Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "AppData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/firebase/crashlytics/internal/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lcom/google/firebase/crashlytics/internal/f;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/f;)Lcom/google/firebase/crashlytics/internal/common/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/crashlytics/internal/common/e0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/f;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/f;",
            ")",
            "Lcom/google/firebase/crashlytics/internal/common/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/e0;->g()Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const-string p0, "\u843b"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    :cond_0
    move-object v7, p0

    .line 29
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move-object v8, p5

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/f;)V

    .line 39
    return-object p0
.end method

.method private static b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/k;->a(Landroid/content/pm/PackageInfo;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
