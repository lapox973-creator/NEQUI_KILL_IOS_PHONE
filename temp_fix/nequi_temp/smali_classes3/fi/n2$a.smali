.class public Lfi/n2$a;
.super Lfi/t4$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/t4$g0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/n2;)V
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
    invoke-direct {p0, p1}, Lfi/t4$g0;-><init>(Ljava/util/SortedMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
