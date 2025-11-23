.class public final Landroidx/compose/material/w3$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w3;->i(Landroidx/compose/ui/e;JJILv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JJIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/w3$l;->c:Landroidx/compose/ui/e;

    iput-wide p2, p0, Landroidx/compose/material/w3$l;->d:J

    iput-wide p4, p0, Landroidx/compose/material/w3$l;->e:J

    iput p6, p0, Landroidx/compose/material/w3$l;->f:I

    iput p7, p0, Landroidx/compose/material/w3$l;->x:I

    iput p8, p0, Landroidx/compose/material/w3$l;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 9
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/w3$l;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/material/w3$l;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/material/w3$l;->e:J

    .line 6
    .line 7
    iget v5, p0, Landroidx/compose/material/w3$l;->f:I

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/material/w3$l;->x:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Landroidx/compose/material/w3$l;->y:I

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/w3;->i(Landroidx/compose/ui/e;JJILv3/w;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/w3$l;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
