.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/firebase/messaging/reporting/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$a;

.field private static final b:Lcom/google/firebase/encoders/c;

.field private static final c:Lcom/google/firebase/encoders/c;

.field private static final d:Lcom/google/firebase/encoders/c;

.field private static final e:Lcom/google/firebase/encoders/c;

.field private static final f:Lcom/google/firebase/encoders/c;

.field private static final g:Lcom/google/firebase/encoders/c;

.field private static final h:Lcom/google/firebase/encoders/c;

.field private static final i:Lcom/google/firebase/encoders/c;

.field private static final j:Lcom/google/firebase/encoders/c;

.field private static final k:Lcom/google/firebase/encoders/c;

.field private static final l:Lcom/google/firebase/encoders/c;

.field private static final m:Lcom/google/firebase/encoders/c;

.field private static final n:Lcom/google/firebase/encoders/c;

.field private static final o:Lcom/google/firebase/encoders/c;

.field private static final p:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    .line 8
    const-string v0, "\u8ac2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:Lcom/google/firebase/encoders/c;

    .line 21
    const-string v0, "\u8ac3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:Lcom/google/firebase/encoders/c;

    .line 34
    const-string v0, "\u8ac4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:Lcom/google/firebase/encoders/c;

    .line 47
    const-string v0, "\u8ac5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:Lcom/google/firebase/encoders/c;

    .line 60
    const-string v0, "\u8ac6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:Lcom/google/firebase/encoders/c;

    .line 73
    const-string v0, "\u8ac7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:Lcom/google/firebase/encoders/c;

    .line 86
    const-string v0, "\u8ac8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:Lcom/google/firebase/encoders/c;

    .line 99
    const-string v0, "\u8ac9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x8

    .line 107
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:Lcom/google/firebase/encoders/c;

    .line 113
    const-string v0, "\u8aca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x9

    .line 121
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:Lcom/google/firebase/encoders/c;

    .line 127
    const-string v0, "\u8acb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0xa

    .line 135
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:Lcom/google/firebase/encoders/c;

    .line 141
    const-string v0, "\u8acc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 149
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    .line 152
    const/16 v2, 0xb

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->d(I)Lcom/google/firebase/encoders/proto/a;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/d;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$b;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$b;->a()Lcom/google/firebase/encoders/c;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:Lcom/google/firebase/encoders/c;

    .line 172
    const-string v0, "\u8acd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0xc

    .line 180
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:Lcom/google/firebase/encoders/c;

    .line 186
    const-string v0, "\u8ace"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0xd

    .line 194
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:Lcom/google/firebase/encoders/c;

    .line 200
    const-string v0, "\u8acf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0xe

    .line 208
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:Lcom/google/firebase/encoders/c;

    .line 214
    const-string v0, "\u8ad0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c$b;

    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0xf

    .line 222
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->a(ILcom/google/firebase/encoders/c$b;)Lcom/google/firebase/encoders/c;

    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:Lcom/google/firebase/encoders/c;

    .line 228
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/messaging/reporting/a;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->b(Lcom/google/firebase/messaging/reporting/a;Lcom/google/firebase/encoders/e;)V

    .line 8
    return-void
.end method

.method public b(Lcom/google/firebase/messaging/reporting/a;Lcom/google/firebase/encoders/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:Lcom/google/firebase/encoders/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->m()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->h(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 10
    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Lcom/google/firebase/encoders/c;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->i()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 19
    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Lcom/google/firebase/encoders/c;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->h()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 28
    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Lcom/google/firebase/encoders/c;

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->j()Lcom/google/firebase/messaging/reporting/a$c;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 37
    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Lcom/google/firebase/encoders/c;

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->n()Lcom/google/firebase/messaging/reporting/a$d;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 46
    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Lcom/google/firebase/encoders/c;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->k()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 55
    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Lcom/google/firebase/encoders/c;

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->d()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 64
    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Lcom/google/firebase/encoders/c;

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->l()I

    .line 69
    move-result v1

    .line 70
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->i(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 73
    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Lcom/google/firebase/encoders/c;

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->p()I

    .line 78
    move-result v1

    .line 79
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->i(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 82
    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Lcom/google/firebase/encoders/c;

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->o()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 91
    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Lcom/google/firebase/encoders/c;

    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->b()J

    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->h(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 100
    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Lcom/google/firebase/encoders/c;

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->g()Lcom/google/firebase/messaging/reporting/a$b;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 109
    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Lcom/google/firebase/encoders/c;

    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->a()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 118
    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Lcom/google/firebase/encoders/c;

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->c()J

    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->h(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 127
    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Lcom/google/firebase/encoders/c;

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->e()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->q(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 136
    return-void
.end method
