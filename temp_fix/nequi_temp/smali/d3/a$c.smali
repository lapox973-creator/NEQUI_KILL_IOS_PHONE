.class public final Ld3/a$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/a;->b(Ld3/n;ZLy5/i;ZJLandroidx/compose/ui/e;Lv3/w;II)V
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

.field public final synthetic c:Ld3/n;

.field public final synthetic d:Z

.field public final synthetic e:Ly5/i;

.field public final synthetic f:Z

.field public final synthetic x:J

.field public final synthetic y:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Ld3/n;ZLy5/i;ZJLandroidx/compose/ui/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/a$c;->c:Ld3/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld3/a$c;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Ld3/a$c;->e:Ly5/i;

    .line 6
    .line 7
    iput-boolean p4, p0, Ld3/a$c;->f:Z

    .line 8
    .line 9
    iput-wide p5, p0, Ld3/a$c;->x:J

    .line 10
    .line 11
    iput-object p7, p0, Ld3/a$c;->y:Landroidx/compose/ui/e;

    .line 12
    .line 13
    iput p8, p0, Ld3/a$c;->O:I

    .line 14
    .line 15
    iput p9, p0, Ld3/a$c;->P:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 10
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/a$c;->c:Ld3/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld3/a$c;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Ld3/a$c;->e:Ly5/i;

    .line 6
    .line 7
    iget-boolean v3, p0, Ld3/a$c;->f:Z

    .line 8
    .line 9
    iget-wide v4, p0, Ld3/a$c;->x:J

    .line 10
    .line 11
    iget-object v6, p0, Ld3/a$c;->y:Landroidx/compose/ui/e;

    .line 12
    .line 13
    iget p2, p0, Ld3/a$c;->O:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v9, p0, Ld3/a$c;->P:I

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v0 .. v9}, Ld3/a;->b(Ld3/n;ZLy5/i;ZJLandroidx/compose/ui/e;Lv3/w;II)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Ld3/a$c;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
