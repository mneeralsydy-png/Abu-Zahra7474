.class public Lcom/qiniu/android/collect/a;
.super Ljava/lang/Object;
.source "ReportConfig.java"


# static fields
.field private static h:Lcom/qiniu/android/collect/a;


# instance fields
.field public a:Z

.field public b:D

.field public c:J

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/collect/a;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/collect/a;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/android/collect/a;->h:Lcom/qiniu/android/collect/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lcom/qiniu/android/common/c;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/qiniu/android/collect/a;->a:Z

    .line 8
    sget-wide v0, Lcom/qiniu/android/common/c;->g:D

    .line 10
    iput-wide v0, p0, Lcom/qiniu/android/collect/a;->b:D

    .line 12
    const-string v0, "\u998e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/qiniu/android/collect/a;->f:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/qiniu/android/common/c;->d:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-object v0, p0, Lcom/qiniu/android/collect/a;->e:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {}, Lcom/qiniu/android/utils/a0;->q()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\u998f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/qiniu/android/collect/a;->e:Ljava/lang/String;

    .line 46
    :goto_0
    sget v0, Lcom/qiniu/android/common/c;->e:I

    .line 48
    int-to-long v0, v0

    .line 49
    iput-wide v0, p0, Lcom/qiniu/android/collect/a;->d:J

    .line 51
    sget v0, Lcom/qiniu/android/common/c;->f:I

    .line 53
    int-to-long v0, v0

    .line 54
    iput-wide v0, p0, Lcom/qiniu/android/collect/a;->c:J

    .line 56
    const/16 v0, 0xa

    .line 58
    iput v0, p0, Lcom/qiniu/android/collect/a;->g:I

    .line 60
    return-void
.end method

.method public static a()Lcom/qiniu/android/collect/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/collect/a;->h:Lcom/qiniu/android/collect/a;

    .line 3
    return-object v0
.end method
