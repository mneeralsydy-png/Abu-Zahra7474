.class Landroidx/core/database/b$a;
.super Ljava/lang/Object;
.source "CursorWindowCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/database/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;J)Landroid/database/CursorWindow;
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/database/CursorWindow;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    .line 6
    return-object v0
.end method
