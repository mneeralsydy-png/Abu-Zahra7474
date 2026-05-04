.class public Lcom/google/firebase/messaging/threads/b;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/messaging/threads/a;

.field private static volatile b:Lcom/google/firebase/messaging/threads/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/threads/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/threads/b;->a:Lcom/google/firebase/messaging/threads/a;

    .line 8
    sput-object v0, Lcom/google/firebase/messaging/threads/b;->b:Lcom/google/firebase/messaging/threads/a;

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/threads/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/b;->b:Lcom/google/firebase/messaging/threads/a;

    .line 3
    return-object v0
.end method

.method static b(Lcom/google/firebase/messaging/threads/a;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/b;->b:Lcom/google/firebase/messaging/threads/a;

    .line 3
    sget-object v1, Lcom/google/firebase/messaging/threads/b;->a:Lcom/google/firebase/messaging/threads/a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sput-object p0, Lcom/google/firebase/messaging/threads/b;->b:Lcom/google/firebase/messaging/threads/a;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "\u8cab"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
