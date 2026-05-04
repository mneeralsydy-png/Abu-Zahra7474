.class public Lh7/b;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lh7/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lh7/b;->b(Ljava/lang/String;Ljava/util/Map;)Lh7/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Lh7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh7/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lh7/a;

    .line 3
    invoke-direct {v0, p1, p2}, Lh7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
