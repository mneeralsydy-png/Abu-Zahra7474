.class public abstract Lcom/google/firebase/installations/o;
.super Ljava/lang/Object;
.source "InstallationTokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/o$a;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/firebase/installations/o$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/installations/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()J
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()J
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract e()Lcom/google/firebase/installations/o$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
