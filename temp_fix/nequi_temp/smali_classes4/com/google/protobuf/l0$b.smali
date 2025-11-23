.class public final Lcom/google/protobuf/l0$b;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lcom/google/protobuf/l0;",
        "Lcom/google/protobuf/l0$b;",
        ">;",
        "Lcom/google/protobuf/m0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/l0;->pd()Lcom/google/protobuf/l0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l0$b;-><init>()V

    return-void
.end method
