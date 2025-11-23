.class public Lfi/k6$l$a;
.super Lfi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/k6$l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/b<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfi/k6$l;


# direct methods
.method public constructor <init>(Lfi/k6$l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "size"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/k6$l$a;->c:Lfi/k6$l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfi/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "setBits"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi/k6$l$a;->b(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "setBits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/k6$n;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/k6$l$a;->c:Lfi/k6$l;

    .line 4
    .line 5
    iget-object v1, v1, Lfi/k6$l;->a:Lfi/k3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lfi/k6$n;-><init>(Lfi/k3;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
