.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$c;,
        Lcom/google/firebase/messaging/a$b;,
        Lcom/google/firebase/messaging/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Lo7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a;->b:Lo7/a;

    .line 8
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


# virtual methods
.method public a(Lo7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/messaging/r0;

    .line 3
    sget-object v1, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    .line 5
    invoke-interface {p1, v0, v1}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 8
    const-class v0, Lcom/google/firebase/messaging/reporting/b;

    .line 10
    sget-object v1, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    .line 12
    invoke-interface {p1, v0, v1}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 15
    const-class v0, Lcom/google/firebase/messaging/reporting/a;

    .line 17
    sget-object v1, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    .line 19
    invoke-interface {p1, v0, v1}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 22
    return-void
.end method
