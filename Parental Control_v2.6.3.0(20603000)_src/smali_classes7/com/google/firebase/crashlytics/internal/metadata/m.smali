.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/metadata/n$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/n$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->b:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/m;->b:Lcom/google/firebase/crashlytics/internal/metadata/n$a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/n$a;->a(Lcom/google/firebase/crashlytics/internal/metadata/n$a;)Ljava/lang/Void;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
