.class public final Lcom/qiniu/android/dns/e;
.super Ljava/lang/Object;
.source "NetworkInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/e$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x3

.field public static final j:I = 0x3e7

.field public static final k:Lcom/qiniu/android/dns/e;

.field public static final l:Lcom/qiniu/android/dns/e;


# instance fields
.field public final a:I

.field public final b:Lcom/qiniu/android/dns/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/dns/e;

    .line 3
    sget-object v1, Lcom/qiniu/android/dns/e$a;->NO_NETWORK:Lcom/qiniu/android/dns/e$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/e;-><init>(Lcom/qiniu/android/dns/e$a;I)V

    .line 9
    sput-object v0, Lcom/qiniu/android/dns/e;->k:Lcom/qiniu/android/dns/e;

    .line 11
    new-instance v0, Lcom/qiniu/android/dns/e;

    .line 13
    sget-object v1, Lcom/qiniu/android/dns/e$a;->WIFI:Lcom/qiniu/android/dns/e$a;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/e;-><init>(Lcom/qiniu/android/dns/e$a;I)V

    .line 18
    sput-object v0, Lcom/qiniu/android/dns/e;->l:Lcom/qiniu/android/dns/e;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/e$a;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/dns/e;->b:Lcom/qiniu/android/dns/e$a;

    .line 6
    iput p2, p0, Lcom/qiniu/android/dns/e;->a:I

    .line 8
    return-void
.end method
