.class Lcom/google/firebase/crashlytics/internal/metadata/g$a;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/metadata/g;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/g;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->c:Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->a:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->a:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->b:Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "\u85b2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$a;->b:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method
