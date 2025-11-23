.class public Lfi/h2$b;
.super Lfi/t4$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/t4$e0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/h2;)V
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
    invoke-direct {p0, p1}, Lfi/t4$e0;-><init>(Ljava/util/NavigableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
