.class public Lw7/b;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lw7/a;


# static fields
.field private static a:Lw7/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lw7/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lw7/b;->a:Lw7/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw7/b;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lw7/b;->a:Lw7/b;

    .line 12
    :cond_0
    sget-object v0, Lw7/b;->a:Lw7/b;

    .line 14
    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
