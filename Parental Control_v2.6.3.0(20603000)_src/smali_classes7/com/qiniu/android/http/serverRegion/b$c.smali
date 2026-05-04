.class Lcom/qiniu/android/http/serverRegion/b$c;
.super Ljava/lang/Object;
.source "UploadDomainRegion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/serverRegion/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/dns/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/dns/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/qiniu/android/http/serverRegion/b$c;->a:I

    .line 7
    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/b$c;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/qiniu/android/http/serverRegion/b$c;->c:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method protected a()Lcom/qiniu/android/http/dns/k;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b$c;->c:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/qiniu/android/http/serverRegion/b$c;->a:I

    .line 14
    if-ltz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/qiniu/android/http/serverRegion/b$c;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    if-le v0, v1, :cond_2

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/qiniu/android/http/serverRegion/b$c;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    int-to-double v2, v2

    .line 37
    mul-double/2addr v0, v2

    .line 38
    double-to-int v0, v0

    .line 39
    iput v0, p0, Lcom/qiniu/android/http/serverRegion/b$c;->a:I

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b$c;->c:Ljava/util/ArrayList;

    .line 43
    iget v1, p0, Lcom/qiniu/android/http/serverRegion/b$c;->a:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/qiniu/android/http/dns/k;

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
