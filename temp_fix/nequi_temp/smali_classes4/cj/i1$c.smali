.class public final Lcj/i1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g2<",
            "Ljava/lang/String;",
            "Lcj/j2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/x4$b;->Q:Lcom/google/protobuf/x4$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/x4$b;->S:Lcom/google/protobuf/x4$b;

    .line 4
    .line 5
    invoke-static {}, Lcj/j2;->um()Lcj/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/g2;->f(Lcom/google/protobuf/x4$b;Ljava/lang/Object;Lcom/google/protobuf/x4$b;Ljava/lang/Object;)Lcom/google/protobuf/g2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcj/i1$c;->a:Lcom/google/protobuf/g2;

    .line 16
    .line 17
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
