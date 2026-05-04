.class Lcom/qiniu/android/http/dns/f$c;
.super Ljava/lang/Object;
.source "DnsPrefetchTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/dns/f;->c([Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/dns/f$c;->b:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/http/dns/f$c;->b:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/dns/g;->a([Ljava/lang/String;)Z

    .line 10
    return-void
.end method
