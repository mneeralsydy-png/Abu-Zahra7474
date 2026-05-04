.class public Lcom/qiniu/android/http/request/f;
.super Ljava/lang/Object;
.source "Request.java"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:[B

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9b78"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/http/request/f;->j:Ljava/lang/String;

    const-string v0, "\u9b79"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/http/request/f;->k:Ljava/lang/String;

    const-string v0, "\u9b7a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/http/request/f;->l:Ljava/lang/String;

    const-string v0, "\u9b7b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/http/request/f;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)V"
        }
    .end annotation

    .prologue
    add-int/lit8 p5, p5, -0xa

    shr-int/lit8 v7, p5, 0x1

    const/16 v5, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/http/request/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BIII)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    if-gez p5, :cond_0

    move p5, v0

    :cond_0
    if-gez p6, :cond_1

    move p6, v0

    :cond_1
    if-gez p7, :cond_2

    const/16 p7, 0x1e

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/qiniu/android/http/request/f;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    const-string p2, "\u9b77"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/qiniu/android/http/request/f;->b:Ljava/lang/String;

    if-eqz p3, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iput-object p3, p0, Lcom/qiniu/android/http/request/f;->c:Ljava/util/Map;

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 6
    new-array p4, p1, [B

    :goto_2
    iput-object p4, p0, Lcom/qiniu/android/http/request/f;->h:[B

    .line 7
    iput p5, p0, Lcom/qiniu/android/http/request/f;->e:I

    .line 8
    iput p6, p0, Lcom/qiniu/android/http/request/f;->f:I

    .line 9
    iput p7, p0, Lcom/qiniu/android/http/request/f;->g:I

    add-int/2addr p5, p7

    add-int/2addr p5, p6

    .line 10
    iput p5, p0, Lcom/qiniu/android/http/request/f;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/qiniu/android/http/request/f;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lcom/qiniu/android/http/request/f;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/request/f;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/qiniu/android/http/request/f;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/qiniu/android/http/request/f;->c:Ljava/util/Map;

    .line 9
    iget v5, p0, Lcom/qiniu/android/http/request/f;->e:I

    .line 11
    iget v6, p0, Lcom/qiniu/android/http/request/f;->f:I

    .line 13
    iget v7, p0, Lcom/qiniu/android/http/request/f;->g:I

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/qiniu/android/http/request/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIII)V

    .line 20
    iget-object v0, p0, Lcom/qiniu/android/http/request/f;->i:Ljava/lang/String;

    .line 22
    iput-object v0, v8, Lcom/qiniu/android/http/request/f;->i:Ljava/lang/String;

    .line 24
    return-object v8
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/f;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/f;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/http/request/f;->b:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/f;->i:Ljava/lang/String;

    .line 3
    return-void
.end method
