.class public Lcom/google/firebase/crashlytics/internal/metadata/e;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/e$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/google/firebase/crashlytics/internal/metadata/e$b;

.field static final e:I = 0x10000


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/persistence/g;

.field private b:Lcom/google/firebase/crashlytics/internal/metadata/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u8592"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/e;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/e;->d:Lcom/google/firebase/crashlytics/internal/metadata/e$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/e;->d:Lcom/google/firebase/crashlytics/internal/metadata/e$b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->a:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 3
    const-string v1, "\u8593"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;->b()V

    .line 6
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;->a()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;->d()V

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/e;->d:Lcom/google/firebase/crashlytics/internal/metadata/e$b;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/e;->d(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->f(Ljava/io/File;I)V

    .line 22
    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/h;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/h;-><init>(Ljava/io/File;I)V

    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 8
    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/e;->b:Lcom/google/firebase/crashlytics/internal/metadata/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/c;->c(JLjava/lang/String;)V

    .line 6
    return-void
.end method
