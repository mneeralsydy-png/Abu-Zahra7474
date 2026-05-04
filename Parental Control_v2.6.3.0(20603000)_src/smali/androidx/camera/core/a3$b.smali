.class public final Landroidx/camera/core/a3$b;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Landroidx/camera/core/impl/x0;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/x0<",
        "Landroidx/camera/core/impl/p2;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x0

.field private static final c:I = 0x2

.field private static final d:Landroidx/camera/core/resolutionselector/c;

.field private static final e:Landroidx/camera/core/impl/p2;

.field private static final f:Landroidx/camera/core/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/c$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/c$b;-><init>()V

    .line 6
    sget-object v1, Landroidx/camera/core/resolutionselector/a;->e:Landroidx/camera/core/resolutionselector/a;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/c$b;->d(Landroidx/camera/core/resolutionselector/a;)Landroidx/camera/core/resolutionselector/c$b;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/camera/core/resolutionselector/d;->c:Landroidx/camera/core/resolutionselector/d;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/resolutionselector/c$b;->f(Landroidx/camera/core/resolutionselector/d;)Landroidx/camera/core/resolutionselector/c$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/c$b;->a()Landroidx/camera/core/resolutionselector/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/camera/core/a3$b;->d:Landroidx/camera/core/resolutionselector/c;

    .line 24
    sget-object v1, Landroidx/camera/core/m0;->m:Landroidx/camera/core/m0;

    .line 26
    sput-object v1, Landroidx/camera/core/a3$b;->f:Landroidx/camera/core/m0;

    .line 28
    new-instance v2, Landroidx/camera/core/a3$a;

    .line 30
    invoke-direct {v2}, Landroidx/camera/core/a3$a;-><init>()V

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, Landroidx/camera/core/a3$a;->R(I)Landroidx/camera/core/a3$a;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Landroidx/camera/core/a3$a;->S(I)Landroidx/camera/core/a3$a;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroidx/camera/core/a3$a;->O(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/a3$a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/camera/core/a3$a;->J(Landroidx/camera/core/m0;)Landroidx/camera/core/a3$a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/camera/core/a3$a;->B()Landroidx/camera/core/impl/p2;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/camera/core/a3$b;->e:Landroidx/camera/core/impl/p2;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Landroidx/camera/core/m0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/a3$b;->f:Landroidx/camera/core/m0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/p2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/a3$b;->e:Landroidx/camera/core/impl/p2;

    .line 3
    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/a3$b;->e:Landroidx/camera/core/impl/p2;

    .line 3
    return-object v0
.end method
