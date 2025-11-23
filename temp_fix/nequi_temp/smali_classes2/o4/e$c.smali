.class public final Lo4/e$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/e;->h5(Lo4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lo4/e;",
        "Le5/f2$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo4/b;


# direct methods
.method public constructor <init>(Lo4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/e$c;->c:Lo4/b;

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
.method public final a(Lo4/e;)Le5/f2$a$a;
    .locals 2
    .param p1    # Lo4/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->q()Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Le5/f2$a$a;->b:Le5/f2$a$a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lo4/e;->T7(Lo4/e;)Lo4/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lo4/e$c;->c:Lo4/b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo4/g;->h5(Lo4/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lo4/e;->V7(Lo4/e;Lo4/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lo4/e;->U7(Lo4/e;Lo4/d;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Le5/f2$a$a;->a:Le5/f2$a$a;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo4/e$c;->a(Lo4/e;)Le5/f2$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
