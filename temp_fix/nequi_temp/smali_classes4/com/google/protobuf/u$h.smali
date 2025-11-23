.class public final Lcom/google/protobuf/u$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/b0;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/u$h;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/b0;->n1([B)Lcom/google/protobuf/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/u$h;->a:Lcom/google/protobuf/b0;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/u$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$h;->a:Lcom/google/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/b0;->Z()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/u$j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/u$h;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/protobuf/u$j;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u$h;->a:Lcom/google/protobuf/b0;

    .line 2
    .line 3
    return-object v0
.end method
