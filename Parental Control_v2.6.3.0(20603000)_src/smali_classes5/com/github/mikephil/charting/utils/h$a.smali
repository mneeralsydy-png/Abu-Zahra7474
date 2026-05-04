.class public abstract Lcom/github/mikephil/charting/utils/h$a;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static d:I = -0x1


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/github/mikephil/charting/utils/h$a;->d:I

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/utils/h$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/github/mikephil/charting/utils/h$a;
.end method
