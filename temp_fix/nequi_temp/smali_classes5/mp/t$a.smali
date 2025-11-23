.class public final Lmp/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmp/t;Ljp/f;I)Lkp/e;
    .locals 1
    .param p0    # Lmp/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lkp/h$a;->a(Lkp/h;Ljp/f;I)Lkp/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lmp/t;)V
    .locals 0
    .param p0    # Lmp/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lkp/h$a;->b(Lkp/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lmp/t;Lhp/x;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lmp/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lhp/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/t;",
            "Lhp/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lkp/h$a;->c(Lkp/h;Lhp/x;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Lmp/t;Lhp/x;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lmp/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lhp/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmp/t;",
            "Lhp/x<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lkp/h$a;->d(Lkp/h;Lhp/x;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Lmp/t;Ljp/f;I)Z
    .locals 1
    .param p0    # Lmp/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljp/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lhp/f;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lkp/e$a;->a(Lkp/e;Ljp/f;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
