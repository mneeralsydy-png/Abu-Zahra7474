.class public final Landroidx/work/a0$b$b;
.super Landroidx/work/a0$b;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/a0$b;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/work/a0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/work/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "IN_PROGRESS"

    .line 3
    return-object v0
.end method
