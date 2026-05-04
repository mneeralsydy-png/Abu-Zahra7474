.class public abstract Landroidx/camera/core/impl/k1$c;
.super Ljava/lang/Object;
.source "EncoderProfilesProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/k1$c$a;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x8

.field public static final c:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "video/none"

    sput-object v0, Landroidx/camera/core/impl/k1$c;->a:Ljava/lang/String;

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

.method public static a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/k1$c;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v11, Landroidx/camera/core/impl/i;

    .line 3
    move-object v0, v11

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move/from16 v5, p4

    .line 10
    move/from16 v6, p5

    .line 12
    move/from16 v7, p6

    .line 14
    move/from16 v8, p7

    .line 16
    move/from16 v9, p8

    .line 18
    move/from16 v10, p9

    .line 20
    invoke-direct/range {v0 .. v10}, Landroidx/camera/core/impl/i;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 23
    return-object v11
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method
