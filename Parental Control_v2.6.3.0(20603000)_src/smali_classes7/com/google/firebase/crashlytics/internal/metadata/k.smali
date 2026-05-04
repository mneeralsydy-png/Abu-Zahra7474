.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/metadata/n;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/n;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->b:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->d:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->b:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->d:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/n;->a(Lcom/google/firebase/crashlytics/internal/metadata/n;Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
