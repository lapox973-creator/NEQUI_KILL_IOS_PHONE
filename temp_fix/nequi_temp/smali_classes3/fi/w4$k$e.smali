.class public Lfi/w4$k$e;
.super Lfi/w4$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/w4$k;->k(Ljava/util/Comparator;)Lfi/w4$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/w4$m<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Comparator;

.field public final synthetic c:Lfi/w4$k;


# direct methods
.method public constructor <init>(Lfi/w4$k;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$comparator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/w4$k$e;->c:Lfi/w4$k;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/w4$k$e;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Lfi/w4$m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lfi/v4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/w4$k$e;->l()Lfi/u6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lfi/j6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/w4$k$e;->l()Lfi/u6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lfi/u6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lfi/u6<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/w4$k$e;->c:Lfi/w4$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/w4$k;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfi/w4$n;

    .line 8
    .line 9
    iget-object v2, p0, Lfi/w4$k$e;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lfi/w4$n;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lfi/y4;->x(Ljava/util/Map;Lci/q0;)Lfi/u6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
