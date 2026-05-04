.class public final Lcom/facebook/internal/s$b$a;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/internal/s$b$a;",
        "",
        "<init>",
        "()V",
        "",
        "code",
        "Lcom/facebook/internal/s$b;",
        "a",
        "(I)Lcom/facebook/internal/s$b;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/internal/s$b;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/internal/s$b;->values()[Lcom/facebook/internal/s$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v3}, Lcom/facebook/internal/s$b;->d(Lcom/facebook/internal/s$b;)I

    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_0

    .line 19
    return-object v3

    .line 20
    :cond_1
    sget-object p1, Lcom/facebook/internal/s$b;->Unknown:Lcom/facebook/internal/s$b;

    .line 22
    return-object p1
.end method
