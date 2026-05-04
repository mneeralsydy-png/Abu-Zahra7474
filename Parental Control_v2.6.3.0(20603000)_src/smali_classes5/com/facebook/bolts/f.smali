.class public final Lcom/facebook/bolts/f;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.bolts"

    sput-object v0, Lcom/facebook/bolts/f;->b:Ljava/lang/String;

    const-string v0, "release"

    sput-object v0, Lcom/facebook/bolts/f;->c:Ljava/lang/String;

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
