.class public Lfi/o2$b;
.super Lfi/t6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/t6$b<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/o2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfi/t6$b;-><init>(Lfi/r6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
