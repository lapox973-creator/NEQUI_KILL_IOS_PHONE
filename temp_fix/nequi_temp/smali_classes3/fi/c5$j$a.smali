.class public Lfi/c5$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/c5$j;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/i0<",
        "Lfi/b5$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/c5$j;


# direct methods
.method public constructor <init>(Lfi/c5$j;)V
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
    iput-object p1, p0, Lfi/c5$j$a;->a:Lfi/c5$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfi/b5$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/b5$a<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/c5$j$a;->a:Lfi/c5$j;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/c5$j;->d:Lci/i0;

    .line 4
    .line 5
    invoke-interface {p1}, Lfi/b5$a;->o3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lci/i0;->apply(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    check-cast p1, Lfi/b5$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/c5$j$a;->a(Lfi/b5$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
