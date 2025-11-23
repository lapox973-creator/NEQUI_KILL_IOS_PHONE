.class public final Ly2/a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/a;->a(Ld3/n;Landroidx/compose/ui/e;JLv3/w;II)V
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
.field public final synthetic c:Ld3/n;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ld3/n;Landroidx/compose/ui/e;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/a$b;->c:Ld3/n;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/a$b;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-wide p3, p0, Ly2/a$b;->e:J

    .line 6
    .line 7
    iput p5, p0, Ly2/a$b;->f:I

    .line 8
    .line 9
    iput p6, p0, Ly2/a$b;->x:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 7
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly2/a$b;->c:Ld3/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/a$b;->d:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-wide v2, p0, Ly2/a$b;->e:J

    .line 6
    .line 7
    iget p2, p0, Ly2/a$b;->f:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, Ly2/a$b;->x:I

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v6}, Ly2/a;->a(Ld3/n;Landroidx/compose/ui/e;JLv3/w;II)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ly2/a$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
