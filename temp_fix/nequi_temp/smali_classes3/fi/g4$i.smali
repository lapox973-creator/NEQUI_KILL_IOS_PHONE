.class public Lfi/g4$i;
.super Lfi/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/g4;->E(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/p1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterables",
            "val$comparator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/g4$i;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/g4$i;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Lfi/p1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/g4$i;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v1, Lfi/q1;

    .line 4
    .line 5
    invoke-direct {v1}, Lfi/q1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lfi/g4;->T(Ljava/lang/Iterable;Lci/t;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lfi/g4$i;->c:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lfi/h4;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Lfi/x7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
