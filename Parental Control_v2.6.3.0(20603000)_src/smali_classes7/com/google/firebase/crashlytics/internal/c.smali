.class public final synthetic Lcom/google/firebase/crashlytics/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls7/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/model/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/c;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/c;->c:J

    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/c;->d:Lcom/google/firebase/crashlytics/internal/model/h0;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls7/b;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/c;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/c;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/c;->c:J

    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/c;->d:Lcom/google/firebase/crashlytics/internal/model/h0;

    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/d;->e(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;Ls7/b;)V

    .line 13
    return-void
.end method
