.class public Lei/m$e$b;
.super Lfi/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/m$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/l<",
        "Lei/t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lei/m$e;


# direct methods
.method public constructor <init>(Lei/m$e;Lei/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "firstOrNull"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lei/m$e$b;->b:Lei/m$e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfi/l;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    check-cast p1, Lei/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lei/m$e$b;->b(Lei/t;)Lei/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lei/t;)Lei/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/t<",
            "TK;TV;>;)",
            "Lei/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lei/t;->f()Lei/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lei/m$e$b;->b:Lei/m$e;

    .line 6
    .line 7
    iget-object v0, v0, Lei/m$e;->a:Lei/t;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method
