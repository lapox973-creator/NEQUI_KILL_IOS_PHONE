.class public final Lth/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x41b

.field public static final b:Lcom/google/protobuf/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1$h<",
            "Lcom/google/protobuf/e0$d0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:I = 0x419

.field public static final d:Lcom/google/protobuf/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1$h<",
            "Lcom/google/protobuf/e0$l0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x41a

.field public static final f:Lcom/google/protobuf/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1$h<",
            "Lcom/google/protobuf/e0$l0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/protobuf/e0$d0;->lm()Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v8, Lcom/google/protobuf/x4$b;->Q:Lcom/google/protobuf/x4$b;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v6, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x41b

    .line 13
    .line 14
    move-object v4, v8

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/l1;->newRepeatedGeneratedExtension(Lcom/google/protobuf/n2;Lcom/google/protobuf/n2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/x4$b;ZLjava/lang/Class;)Lcom/google/protobuf/l1$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lth/v;->b:Lcom/google/protobuf/l1$h;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/e0$l0;->im()Lcom/google/protobuf/e0$l0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v5, 0x419

    .line 26
    .line 27
    const-class v7, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v6, v8

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/l1;->newSingularGeneratedExtension(Lcom/google/protobuf/n2;Ljava/lang/Object;Lcom/google/protobuf/n2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/x4$b;Ljava/lang/Class;)Lcom/google/protobuf/l1$h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lth/v;->d:Lcom/google/protobuf/l1$h;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/e0$l0;->im()Lcom/google/protobuf/e0$l0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v5, 0x41a

    .line 45
    .line 46
    const-class v7, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/l1;->newSingularGeneratedExtension(Lcom/google/protobuf/n2;Ljava/lang/Object;Lcom/google/protobuf/n2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/x4$b;Ljava/lang/Class;)Lcom/google/protobuf/l1$h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lth/v;->f:Lcom/google/protobuf/l1$h;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/protobuf/v0;)V
    .locals 1

    .line 1
    sget-object v0, Lth/v;->b:Lcom/google/protobuf/l1$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v0;->b(Lcom/google/protobuf/l1$h;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lth/v;->d:Lcom/google/protobuf/l1$h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v0;->b(Lcom/google/protobuf/l1$h;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lth/v;->f:Lcom/google/protobuf/l1$h;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v0;->b(Lcom/google/protobuf/l1$h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
