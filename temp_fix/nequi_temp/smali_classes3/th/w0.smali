.class public final Lth/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x41c

.field public static final b:Lcom/google/protobuf/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1$h<",
            "Lcom/google/protobuf/e0$p;",
            "Ljava/util/List<",
            "Lth/v0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/protobuf/e0$p;->xm()Lcom/google/protobuf/e0$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lth/v0;->c()Lcom/google/protobuf/s1$d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v4, Lcom/google/protobuf/x4$b;->V:Lcom/google/protobuf/x4$b;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-class v6, Lth/v0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v3, 0x41c

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/l1;->newRepeatedGeneratedExtension(Lcom/google/protobuf/n2;Lcom/google/protobuf/n2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/x4$b;ZLjava/lang/Class;)Lcom/google/protobuf/l1$h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lth/w0;->b:Lcom/google/protobuf/l1$h;

    .line 22
    .line 23
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
    sget-object v0, Lth/w0;->b:Lcom/google/protobuf/l1$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v0;->b(Lcom/google/protobuf/l1$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
