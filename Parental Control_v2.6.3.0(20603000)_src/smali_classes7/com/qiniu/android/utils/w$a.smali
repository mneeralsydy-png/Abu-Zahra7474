.class Lcom/qiniu/android/utils/w$a;
.super Ljava/lang/Object;
.source "StringMap.java"

# interfaces
.implements Lcom/qiniu/android/utils/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/utils/w;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/qiniu/android/utils/w;


# direct methods
.method constructor <init>(Lcom/qiniu/android/utils/w;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/utils/w$a;->c:Lcom/qiniu/android/utils/w;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/utils/w$a;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/qiniu/android/utils/w$a;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u9d8e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/qiniu/android/utils/w$a;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/qiniu/android/utils/w$a;->b:Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "\u9d8f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/utils/w$a;->b:Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p1, 0x3d

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/qiniu/android/utils/w$a;->a:Z

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/AssertionError;

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw p2
.end method
