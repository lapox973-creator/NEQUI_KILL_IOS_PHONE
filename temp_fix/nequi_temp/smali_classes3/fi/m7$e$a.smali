.class public Lfi/m7$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/m7$e;
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
        "***>;",
        "Lfi/z6$a<",
        "***>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfi/z6$a;)Lfi/z6$a;
    .locals 2
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
            "***>;)",
            "Lfi/z6$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfi/z6$a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lfi/z6$a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lfi/z6$a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lfi/m7;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfi/z6$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    invoke-virtual {p0, p1}, Lfi/m7$e$a;->a(Lfi/z6$a;)Lfi/z6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
