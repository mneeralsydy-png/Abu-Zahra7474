.class public abstract Lcom/qiniu/android/utils/l$a;
.super Ljava/lang/Object;
.source "GroupTaskThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/l$a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/qiniu/android/utils/l$a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/qiniu/android/utils/l$a$a;->Waiting:Lcom/qiniu/android/utils/l$a$a;

    iput-object v0, p0, Lcom/qiniu/android/utils/l$a;->a:Lcom/qiniu/android/utils/l$a$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiniu/android/utils/l$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/qiniu/android/utils/l$a$a;->Waiting:Lcom/qiniu/android/utils/l$a$a;

    iput-object v0, p0, Lcom/qiniu/android/utils/l$a;->a:Lcom/qiniu/android/utils/l$a$a;

    .line 6
    iput-object p1, p0, Lcom/qiniu/android/utils/l$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/qiniu/android/utils/l$a;)V
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/utils/l$a$a;->Complete:Lcom/qiniu/android/utils/l$a$a;

    .line 3
    iput-object v0, p0, Lcom/qiniu/android/utils/l$a;->a:Lcom/qiniu/android/utils/l$a$a;

    .line 5
    return-void
.end method
