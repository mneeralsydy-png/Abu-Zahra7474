.class public final Landroidx/camera/core/y0;
.super Ljava/lang/Object;
.source "FocusMeteringResult.java"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/camera/core/y0;->a:Z

    .line 6
    return-void
.end method

.method public static a(Z)Landroidx/camera/core/y0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/y0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/y0;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static b()Landroidx/camera/core/y0;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/y0;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/y0;->a:Z

    .line 3
    return v0
.end method
