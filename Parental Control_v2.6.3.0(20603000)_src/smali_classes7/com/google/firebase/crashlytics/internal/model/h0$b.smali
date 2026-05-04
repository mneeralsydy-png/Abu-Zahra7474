.class public abstract Lcom/google/firebase/crashlytics/internal/model/h0$b;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/h0$b;
    .locals 13

    .prologue
    .line 1
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/e0;

    .line 3
    move-object v0, v12

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide/from16 v4, p3

    .line 9
    move-wide/from16 v6, p5

    .line 11
    move/from16 v8, p7

    .line 13
    move/from16 v9, p8

    .line 15
    move-object/from16 v10, p9

    .line 17
    move-object/from16 v11, p10

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/crashlytics/internal/model/e0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v12
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract d()J
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public abstract j()J
.end method
