.class public final Le8/c;
.super Ljava/lang/Object;
.source "FirebaseTrace.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method
