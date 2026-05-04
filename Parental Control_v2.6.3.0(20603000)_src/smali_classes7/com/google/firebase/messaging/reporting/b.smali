.class public final Lcom/google/firebase/messaging/reporting/b;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/firebase/messaging/reporting/b;


# instance fields
.field private final a:Lcom/google/firebase/messaging/reporting/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/b$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/b$a;->a()Lcom/google/firebase/messaging/reporting/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/firebase/messaging/reporting/b;->b:Lcom/google/firebase/messaging/reporting/b;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/b;->a:Lcom/google/firebase/messaging/reporting/a;

    .line 6
    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/reporting/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/b;->b:Lcom/google/firebase/messaging/reporting/b;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/firebase/messaging/reporting/b$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/b$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/messaging/reporting/a;
    .locals 1
    .annotation runtime Ln7/a$b;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/b;->a:Lcom/google/firebase/messaging/reporting/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/reporting/a;->f()Lcom/google/firebase/messaging/reporting/a;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/firebase/messaging/reporting/a;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    .annotation runtime Ln7/a$a;
        name = "messagingClientEvent"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/b;->a:Lcom/google/firebase/messaging/reporting/a;

    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/r0;->b(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/r0;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method
