.class public final La5/v$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/v;->Y7()La5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "La5/v;",
        "Le5/f2$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "La5/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$h<",
            "La5/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La5/v$c;->c:Lkotlin/jvm/internal/j1$h;

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
.method public final a(La5/v;)Le5/f2$a$a;
    .locals 2
    .param p1    # La5/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Le5/f2$a$a;->a:Le5/f2$a$a;

    .line 2
    .line 3
    invoke-static {p1}, La5/v;->S7(La5/v;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La5/v$c;->c:Lkotlin/jvm/internal/j1$h;

    .line 10
    .line 11
    iput-object p1, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, La5/v;->b8()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Le5/f2$a$a;->b:Le5/f2$a$a;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La5/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La5/v$c;->a(La5/v;)Le5/f2$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
