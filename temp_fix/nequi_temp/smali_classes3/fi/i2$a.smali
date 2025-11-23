.class public Lfi/i2$a;
.super Lfi/k6$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/k6$g<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/i2;)V
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
    invoke-direct {p0, p1}, Lfi/k6$g;-><init>(Ljava/util/NavigableSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
