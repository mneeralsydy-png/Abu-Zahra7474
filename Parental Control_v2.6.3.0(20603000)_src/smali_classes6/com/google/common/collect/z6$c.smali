.class final Lcom/google/common/collect/z6$c;
.super Ljava/lang/Object;
.source "ImmutableSetMultimap.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/w9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9$b<",
            "-",
            "Lcom/google/common/collect/z6<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/common/collect/z6;

    .line 3
    const-string v1, "\u61fd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/w9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w9$b;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/z6$c;->a:Lcom/google/common/collect/w9$b;

    .line 11
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
