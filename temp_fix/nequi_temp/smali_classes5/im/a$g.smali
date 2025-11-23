.class public final Lim/a$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/a;->c(Landroidx/compose/ui/e;FFJJJILv3/w;II)V
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
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;FFJJJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/a$g;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput p2, p0, Lim/a$g;->d:F

    .line 4
    .line 5
    iput p3, p0, Lim/a$g;->e:F

    .line 6
    .line 7
    iput-wide p4, p0, Lim/a$g;->f:J

    .line 8
    .line 9
    iput-wide p6, p0, Lim/a$g;->x:J

    .line 10
    .line 11
    iput-wide p8, p0, Lim/a$g;->y:J

    .line 12
    .line 13
    iput p10, p0, Lim/a$g;->O:I

    .line 14
    .line 15
    iput p11, p0, Lim/a$g;->P:I

    .line 16
    .line 17
    iput p12, p0, Lim/a$g;->Q:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 13
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lim/a$g;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget v1, p0, Lim/a$g;->d:F

    .line 4
    .line 5
    iget v2, p0, Lim/a$g;->e:F

    .line 6
    .line 7
    iget-wide v3, p0, Lim/a$g;->f:J

    .line 8
    .line 9
    iget-wide v5, p0, Lim/a$g;->x:J

    .line 10
    .line 11
    iget-wide v7, p0, Lim/a$g;->y:J

    .line 12
    .line 13
    iget v9, p0, Lim/a$g;->O:I

    .line 14
    .line 15
    iget p2, p0, Lim/a$g;->P:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget v12, p0, Lim/a$g;->Q:I

    .line 24
    .line 25
    move-object v10, p1

    .line 26
    invoke-static/range {v0 .. v12}, Lim/a;->c(Landroidx/compose/ui/e;FFJJJILv3/w;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lim/a$g;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
