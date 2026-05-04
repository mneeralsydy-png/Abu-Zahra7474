.class Lorg/java_websocket_new/drafts/b$a;
.super Ljava/lang/Throwable;
.source "Draft_10.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket_new/drafts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final e:J = 0x65bb3ca323055105L


# instance fields
.field private b:I

.field final synthetic d:Lorg/java_websocket_new/drafts/b;


# direct methods
.method public constructor <init>(Lorg/java_websocket_new/drafts/b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/java_websocket_new/drafts/b$a;->d:Lorg/java_websocket_new/drafts/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    iput p2, p0, Lorg/java_websocket_new/drafts/b$a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/java_websocket_new/drafts/b$a;->b:I

    .line 3
    return v0
.end method
