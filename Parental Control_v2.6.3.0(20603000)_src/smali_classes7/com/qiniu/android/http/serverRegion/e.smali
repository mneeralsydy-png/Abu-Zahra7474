.class public Lcom/qiniu/android/http/serverRegion/e;
.super Ljava/lang/Object;
.source "UploadServerFreezeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/serverRegion/e$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/qiniu/android/http/serverRegion/e;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/http/serverRegion/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/serverRegion/e;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/http/serverRegion/e;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/android/http/serverRegion/e;->b:Lcom/qiniu/android/http/serverRegion/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static b()Lcom/qiniu/android/http/serverRegion/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/http/serverRegion/e;->b:Lcom/qiniu/android/http/serverRegion/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/qiniu/android/http/serverRegion/e$a;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/qiniu/android/http/serverRegion/e$a;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/qiniu/android/http/serverRegion/e$a;-><init>(Ljava/lang/String;Lcom/qiniu/android/http/serverRegion/d;)V

    .line 26
    iget-object v1, p0, Lcom/qiniu/android/http/serverRegion/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    invoke-static {v0, p2}, Lcom/qiniu/android/http/serverRegion/e$a;->a(Lcom/qiniu/android/http/serverRegion/e$a;I)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/http/serverRegion/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/qiniu/android/http/serverRegion/e$a;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance v1, Ljava/util/Date;

    .line 23
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 26
    invoke-static {p1, v1}, Lcom/qiniu/android/http/serverRegion/e$a;->b(Lcom/qiniu/android/http/serverRegion/e$a;Ljava/util/Date;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    :goto_0
    return-void
.end method
