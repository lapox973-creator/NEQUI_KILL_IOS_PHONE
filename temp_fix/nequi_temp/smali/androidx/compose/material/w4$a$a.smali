.class public final Landroidx/compose/material/w4$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w4$a;->a(Lvn/p;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk5/y;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/t4;


# direct methods
.method public constructor <init>(Landroidx/compose/material/t4;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/w4$a$a;->c:Landroidx/compose/material/t4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk5/y;)V
    .locals 3
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lk5/g;->b:Lk5/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/g$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lk5/v;->w1(Lk5/y;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/compose/material/w4$a$a$a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material/w4$a$a;->c:Landroidx/compose/material/t4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/material/w4$a$a$a;-><init>(Landroidx/compose/material/t4;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->p(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/w4$a$a;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
