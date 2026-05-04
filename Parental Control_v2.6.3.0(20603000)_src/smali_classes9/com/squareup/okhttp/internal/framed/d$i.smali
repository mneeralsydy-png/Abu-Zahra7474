.class public abstract Lcom/squareup/okhttp/internal/framed/d$i;
.super Ljava/lang/Object;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/framed/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/d$i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/okhttp/internal/framed/d$i;->a:Lcom/squareup/okhttp/internal/framed/d$i;

    .line 8
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


# virtual methods
.method public a(Lcom/squareup/okhttp/internal/framed/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract b(Lcom/squareup/okhttp/internal/framed/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
