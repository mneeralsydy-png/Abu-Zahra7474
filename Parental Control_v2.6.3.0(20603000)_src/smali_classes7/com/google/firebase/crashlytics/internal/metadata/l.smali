.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/metadata/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/l;->b:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/l;->b:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/n;->b(Lcom/google/firebase/crashlytics/internal/metadata/n;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
