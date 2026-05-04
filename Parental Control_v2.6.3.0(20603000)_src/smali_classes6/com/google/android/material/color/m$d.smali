.class Lcom/google/android/material/color/m$d;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/color/m$d;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/material/color/m$d;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/color/m$d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/color/m$d;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/color/m$d;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/m$d;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
