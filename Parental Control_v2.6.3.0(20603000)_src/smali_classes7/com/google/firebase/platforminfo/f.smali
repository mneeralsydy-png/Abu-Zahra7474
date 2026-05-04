.class abstract Lcom/google/firebase/platforminfo/f;
.super Ljava/lang/Object;
.source "LibraryVersion.java"


# annotations
.annotation build Ls6/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/platforminfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation runtime Ljh/g;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Ljh/g;
    .end annotation
.end method
