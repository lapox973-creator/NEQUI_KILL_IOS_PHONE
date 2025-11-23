.class public Lfi/e$h;
.super Lfi/e$l;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/e<",
        "TK;TV;>.l;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/e;Ljava/lang/Object;Ljava/util/List;Lfi/e$k;)V
    .locals 0
    .param p1    # Lfi/e;
        .annotation runtime Lfi/m5;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lfi/e<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfi/e$l;-><init>(Lfi/e;Ljava/lang/Object;Ljava/util/List;Lfi/e$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
