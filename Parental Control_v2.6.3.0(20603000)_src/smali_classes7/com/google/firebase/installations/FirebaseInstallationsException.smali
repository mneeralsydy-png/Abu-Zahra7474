.class public Lcom/google/firebase/installations/FirebaseInstallationsException;
.super Lcom/google/firebase/FirebaseException;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/FirebaseInstallationsException$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/installations/FirebaseInstallationsException$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsException$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsException$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/FirebaseInstallationsException$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 3
    return-object v0
.end method
