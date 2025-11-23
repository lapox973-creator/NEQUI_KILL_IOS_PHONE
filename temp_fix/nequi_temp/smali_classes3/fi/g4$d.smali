.class public Lfi/g4$d;
.super Lfi/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/g4;->o(Ljava/lang/Iterable;Lci/i0;)Ljava/lang/Iterable;
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

.field public final synthetic c:Lci/i0;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lci/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/g4$d;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/g4$d;->c:Lci/i0;

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
    iget-object v0, p0, Lfi/g4$d;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfi/g4$d;->c:Lci/i0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfi/h4;->x(Ljava/util/Iterator;Lci/i0;)Lfi/x7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
