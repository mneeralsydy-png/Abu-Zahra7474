.class public interface abstract Lcom/bumptech/glide/load/model/i;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/model/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/model/i;->a:Lcom/bumptech/glide/load/model/i;

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/model/k$a;

    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/k$a;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/k$a;->c()Lcom/bumptech/glide/load/model/k;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bumptech/glide/load/model/i;->b:Lcom/bumptech/glide/load/model/i;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
