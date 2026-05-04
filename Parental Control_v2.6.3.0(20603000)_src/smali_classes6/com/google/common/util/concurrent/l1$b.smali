.class Lcom/google/common/util/concurrent/l1$b;
.super Ljava/lang/Object;
.source "FuturesGetChecked.java"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/l1$b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/l1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/l1;->q()Lcom/google/common/util/concurrent/l1$a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/util/concurrent/l1$b;->a:Lcom/google/common/util/concurrent/l1$a;

    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()Lcom/google/common/util/concurrent/l1$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/l1;->q()Lcom/google/common/util/concurrent/l1$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
