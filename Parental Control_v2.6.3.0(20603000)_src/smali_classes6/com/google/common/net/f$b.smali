.class final Lcom/google/common/net/f$b;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/net/f$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/net/f$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/net/f$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/net/f$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/net/f$b;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method
