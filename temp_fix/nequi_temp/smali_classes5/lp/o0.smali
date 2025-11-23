.class public final Llp/o0;
.super Llp/k1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljp/f;Ljp/f;)V
    .locals 2
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueDesc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlin.collections.HashMap"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2, v1}, Llp/k1;-><init>(Ljava/lang/String;Ljp/f;Ljp/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
