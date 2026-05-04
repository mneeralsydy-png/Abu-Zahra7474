.class Lcom/qiniu/android/http/dns/g$a;
.super Ljava/lang/Object;
.source "DnsPrefetcher.java"

# interfaces
.implements Lcom/qiniu/android/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/dns/g;->j(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/qiniu/android/common/h;

.field final synthetic b:Lcom/qiniu/android/utils/b0;

.field final synthetic c:Lcom/qiniu/android/http/dns/g;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/dns/g;[Lcom/qiniu/android/common/h;Lcom/qiniu/android/utils/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/dns/g$a;->c:Lcom/qiniu/android/http/dns/g;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/dns/g$a;->a:[Lcom/qiniu/android/common/h;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/http/dns/g$a;->b:Lcom/qiniu/android/utils/b0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lcom/qiniu/android/common/h;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/dns/g$a;->a:[Lcom/qiniu/android/common/h;

    .line 3
    const/4 p2, 0x0

    .line 4
    aput-object p3, p1, p2

    .line 6
    iget-object p1, p0, Lcom/qiniu/android/http/dns/g$a;->b:Lcom/qiniu/android/utils/b0;

    .line 8
    invoke-virtual {p1}, Lcom/qiniu/android/utils/b0;->b()V

    .line 11
    return-void
.end method
