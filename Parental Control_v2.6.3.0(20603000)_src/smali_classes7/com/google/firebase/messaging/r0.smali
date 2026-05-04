.class public abstract Lcom/google/firebase/messaging/r0;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# annotations
.annotation runtime Ln7/a;
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/encoders/proto/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/h$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/h$a;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/messaging/a;->b:Lo7/a;

    .line 8
    invoke-interface {v1, v0}, Lo7/a;->a(Lo7/b;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/h$a;->d()Lcom/google/firebase/encoders/proto/h;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/messaging/r0;->a:Lcom/google/firebase/encoders/proto/h;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/r0;->a:Lcom/google/firebase/encoders/proto/h;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/encoders/proto/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/r0;->a:Lcom/google/firebase/encoders/proto/h;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/h;->c(Ljava/lang/Object;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract c()Lcom/google/firebase/messaging/reporting/b;
.end method
