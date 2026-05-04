.class public Lcom/nostra13/universalimageloader/core/assist/b;
.super Ljava/lang/Object;
.source "FailReason.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/assist/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/core/assist/b$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/assist/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/b;->a:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 6
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/assist/b;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/b;->b:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public b()Lcom/nostra13/universalimageloader/core/assist/b$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/b;->a:Lcom/nostra13/universalimageloader/core/assist/b$a;

    .line 3
    return-object v0
.end method
