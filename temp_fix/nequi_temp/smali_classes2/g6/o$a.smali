.class public final Lg6/o$a;
.super Lbo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/c<",
        "Lg6/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg6/o;


# direct methods
.method public constructor <init>(Lg6/o;Lg6/l0;)V
    .locals 0
    .param p1    # Lg6/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/o$a;->b:Lg6/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbo/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lgo/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg6/l0;

    .line 2
    .line 3
    check-cast p3, Lg6/l0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lg6/o$a;->e(Lgo/o;Lg6/l0;Lg6/l0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lgo/o;Lg6/l0;Lg6/l0;)V
    .locals 1
    .param p1    # Lgo/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lg6/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lg6/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/o<",
            "*>;",
            "Lg6/l0;",
            "Lg6/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lg6/o$a;->b:Lg6/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Lg6/o;->r()Lo6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lgo/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lg6/m0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lg6/m0;->a()Lo6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p1, p3}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
