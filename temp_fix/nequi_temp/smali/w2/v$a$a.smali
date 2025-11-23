.class public final Lw2/v$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/v$a;->a(Landroidx/compose/foundation/lazy/layout/z;J)Lw2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lvn/l<",
        "-",
        "Landroidx/compose/ui/layout/p1$a;",
        "+",
        "Lxm/q2;",
        ">;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/z;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/z;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/v$a$a;->c:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    iput-wide p2, p0, Lw2/v$a$a;->d:J

    .line 4
    .line 5
    iput p4, p0, Lw2/v$a$a;->e:I

    .line 6
    .line 7
    iput p5, p0, Lw2/v$a$a;->f:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILvn/l;)Landroidx/compose/ui/layout/s0;
    .locals 4
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/layout/p1$a;",
            "Lxm/q2;",
            ">;)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/v$a$a;->c:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    iget-wide v1, p0, Lw2/v$a$a;->d:J

    .line 4
    .line 5
    iget v3, p0, Lw2/v$a$a;->e:I

    .line 6
    .line 7
    add-int/2addr p1, v3

    .line 8
    invoke-static {v1, v2, p1}, Lb6/c;->i(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-wide v1, p0, Lw2/v$a$a;->d:J

    .line 13
    .line 14
    iget v3, p0, Lw2/v$a$a;->f:I

    .line 15
    .line 16
    add-int/2addr p2, v3

    .line 17
    invoke-static {v1, v2, p2}, Lb6/c;->h(JI)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/compose/ui/layout/t0;->B3(IILjava/util/Map;Lvn/l;)Landroidx/compose/ui/layout/s0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lvn/l;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lw2/v$a$a;->a(IILvn/l;)Landroidx/compose/ui/layout/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
