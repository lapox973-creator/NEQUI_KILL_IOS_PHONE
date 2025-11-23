.class public final Lgn/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lgn/g;Lgn/g;)Lgn/g;
    .locals 1
    .param p0    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgn/i;->a:Lgn/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lgn/g$a$a;->c:Lgn/g$a$a;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lgn/g;->fold(Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgn/g;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method
