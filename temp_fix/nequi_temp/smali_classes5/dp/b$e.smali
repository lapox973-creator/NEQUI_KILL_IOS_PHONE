.class public final Ldp/b$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Lbp/m<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lvn/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lxm/q2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ldp/b;


# direct methods
.method public constructor <init>(Ldp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp/b$e;->c:Ldp/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbp/m;Ljava/lang/Object;Ljava/lang/Object;)Lvn/l;
    .locals 0
    .param p1    # Lbp/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lvn/l<",
            "Ljava/lang/Throwable;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Ldp/b$e$a;

    .line 2
    .line 3
    iget-object p3, p0, Ldp/b$e;->c:Ldp/b;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Ldp/b$e$a;-><init>(Ldp/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbp/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldp/b$e;->a(Lbp/m;Ljava/lang/Object;Ljava/lang/Object;)Lvn/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
