.class public Lfi/v0$a;
.super Lfi/c5$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/v0;->w1()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/c5$i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/v0;


# direct methods
.method public constructor <init>(Lfi/v0;)V
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
    iput-object p1, p0, Lfi/v0$a;->a:Lfi/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Lfi/c5$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Lfi/b5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/b5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v0$a;->a:Lfi/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfi/b5$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/v0$a;->a:Lfi/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/v0;->x1()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/v0$a;->a:Lfi/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/v0;->y1()Lfi/r6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfi/r6;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
