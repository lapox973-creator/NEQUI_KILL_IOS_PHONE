.class public final Lsp/j$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/j;-><init>(Ljava/lang/ClassLoader;ZLrp/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/util/List<",
        "+",
        "Lxm/t0<",
        "+",
        "Lrp/v;",
        "+",
        "Lrp/e1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lsp/j;


# direct methods
.method public constructor <init>(Lsp/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/j$b;->c:Lsp/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxm/t0<",
            "Lrp/v;",
            "Lrp/e1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lsp/j$b;->c:Lsp/j;

    .line 2
    .line 3
    invoke-static {v0}, Lsp/j;->N(Lsp/j;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lsp/j;->Q(Lsp/j;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp/j$b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
