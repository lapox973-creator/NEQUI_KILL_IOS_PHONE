.class public final Lz8/c0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/c0;->a(Lz8/l0;La9/b;Ljava/util/List;Lqo/s0;Lvn/a;)Lz8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/io/File;",
        "Lz8/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lqo/s0;


# direct methods
.method public constructor <init>(Lqo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c0$a;->c:Lqo/s0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lz8/w;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz8/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lz8/c0$a;->c:Lqo/s0;

    .line 9
    .line 10
    invoke-interface {v1}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lz8/a0;-><init>(Lgn/g;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz8/c0$a;->a(Ljava/io/File;)Lz8/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
