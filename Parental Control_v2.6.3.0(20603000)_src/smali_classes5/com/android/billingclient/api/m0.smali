.class public final Lcom/android/billingclient/api/m0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/m0$a;,
        Lcom/android/billingclient/api/m0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>(Ljava/util/Set;Lcom/android/billingclient/api/w3;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/m0;->a:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/m0$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/android/billingclient/api/m0$a;

    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/m0$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method final b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m0;->a:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
