.class public final Lcom/google/android/datatransport/runtime/firebase/transport/d;
.super Ljava/lang/Object;
.source "LogSourceMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/d$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/datatransport/runtime/firebase/transport/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->b()Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/d;->c:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/firebase/transport/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/d;->c:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/firebase/transport/d$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln7/a$a;
        name = "logEventDropped"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/d;
        tag = 0x1
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
