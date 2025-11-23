.class public Lfi/m7$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/m7$d;->e()Lci/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/t<",
        "Lfi/z6$a<",
        "TR;TC;TV1;>;",
        "Lfi/z6$a<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfi/m7$d;


# direct methods
.method public constructor <init>(Lfi/m7$d;)V
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
    iput-object p1, p0, Lfi/m7$d$a;->a:Lfi/m7$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfi/z6$a;)Lfi/z6$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/z6$a<",
            "TR;TC;TV1;>;)",
            "Lfi/z6$a<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfi/z6$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lfi/z6$a;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lfi/m7$d$a;->a:Lfi/m7$d;

    .line 10
    .line 11
    iget-object v2, v2, Lfi/m7$d;->d:Lci/t;

    .line 12
    .line 13
    invoke-interface {p1}, Lfi/z6$a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p1}, Lci/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lfi/m7;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfi/z6$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cell"
        }
    .end annotation

    .line 1
    check-cast p1, Lfi/z6$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/m7$d$a;->a(Lfi/z6$a;)Lfi/z6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
