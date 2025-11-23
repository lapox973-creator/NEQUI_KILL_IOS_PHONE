.class public Lfi/p4$l$a;
.super Lfi/p7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/p4$l;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/p7<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfi/p4$l;


# direct methods
.method public constructor <init>(Lfi/p4$l;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/p4$l$a;->b:Lfi/p4$l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfi/p7;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/p4$l$a;->b:Lfi/p4$l;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/p4$l;->b:Lci/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lci/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
