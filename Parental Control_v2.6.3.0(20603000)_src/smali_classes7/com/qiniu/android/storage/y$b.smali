.class Lcom/qiniu/android/storage/y$b;
.super Ljava/lang/Object;
.source "UploadInfoV2.java"

# interfaces
.implements Lcom/qiniu/android/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/y;->q()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiniu/android/utils/p$a<",
        "Lcom/qiniu/android/storage/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/qiniu/android/storage/y;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/y;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/y$b;->b:Lcom/qiniu/android/storage/y;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/y$b;->a:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/qiniu/android/storage/v;

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiniu/android/storage/y$b;->b(Lcom/qiniu/android/storage/v;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/qiniu/android/storage/v;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/qiniu/android/storage/v;->d()Lcom/qiniu/android/storage/v$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiniu/android/storage/v$b;->Complete:Lcom/qiniu/android/storage/v$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p1, Lcom/qiniu/android/storage/v;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "\u9d0e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lcom/qiniu/android/storage/v;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/qiniu/android/storage/y$b;->b:Lcom/qiniu/android/storage/y;

    .line 31
    invoke-virtual {v1, p1}, Lcom/qiniu/android/storage/y;->p(Lcom/qiniu/android/storage/v;)I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    const-string v1, "\u9d0f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/qiniu/android/storage/y$b;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method
