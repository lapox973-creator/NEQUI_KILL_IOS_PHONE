.class public Lfi/n4$d;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/n4;->z()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/n4;


# direct methods
.method public constructor <init>(Lfi/n4;)V
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
    iput-object p1, p0, Lfi/n4$d;->a:Lfi/n4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/n4$h;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/n4$d;->a:Lfi/n4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lfi/n4$h;-><init>(Lfi/n4;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfi/n4$d$a;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, v0}, Lfi/n4$d$a;-><init>(Lfi/n4$d;Ljava/util/ListIterator;Lfi/n4$h;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/n4$d;->a:Lfi/n4;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/n4;->t(Lfi/n4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
