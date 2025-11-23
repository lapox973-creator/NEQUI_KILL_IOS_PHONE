.class public final Lhj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x419

.field public static final b:Lcom/google/protobuf/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1$h<",
            "Lcom/google/protobuf/e0$d0;",
            "Lhj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/protobuf/e0$d0;->lm()Lcom/google/protobuf/e0$d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lhj/l;->Ol()Lhj/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lhj/l;->Ol()Lhj/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v5, Lcom/google/protobuf/x4$b;->S:Lcom/google/protobuf/x4$b;

    .line 14
    .line 15
    const-class v6, Lhj/l;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x419

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/l1;->newSingularGeneratedExtension(Lcom/google/protobuf/n2;Ljava/lang/Object;Lcom/google/protobuf/n2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/x4$b;Ljava/lang/Class;)Lcom/google/protobuf/l1$h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhj/o;->b:Lcom/google/protobuf/l1$h;

    .line 25
    .line 26
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
    sget-object v0, Lhj/o;->b:Lcom/google/protobuf/l1$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v0;->b(Lcom/google/protobuf/l1$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
