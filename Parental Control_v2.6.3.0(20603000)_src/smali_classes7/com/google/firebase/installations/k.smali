.class public interface abstract Lcom/google/firebase/installations/k;
.super Ljava/lang/Object;
.source "FirebaseInstallationsApi.java"


# virtual methods
.method public abstract a(Z)Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lt7/a;)Lt7/b;
    .param p1    # Lt7/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Le7/a;
    .end annotation
.end method

.method public abstract delete()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
