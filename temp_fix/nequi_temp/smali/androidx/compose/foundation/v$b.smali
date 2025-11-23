.class public final Landroidx/compose/foundation/v$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/v;->m(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/z1;JJZF)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/c;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/z1;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lr4/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/z1;JJLr4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/v$b;->c:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/v$b;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/v$b;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/v$b;->f:Lr4/i;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .locals 12
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lr4/c;->c7()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/v$b;->c:Landroidx/compose/ui/graphics/z1;

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/compose/foundation/v$b;->d:J

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/compose/foundation/v$b;->e:J

    .line 9
    .line 10
    iget-object v7, p0, Landroidx/compose/foundation/v$b;->f:Lr4/i;

    .line 11
    .line 12
    const/16 v10, 0x68

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lr4/f;->M5(Lr4/f;Landroidx/compose/ui/graphics/z1;JJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/v$b;->a(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
