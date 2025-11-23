.class public final Lkm/a0$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/a0;->b(Landroidx/compose/ui/e;Ll4/c;ZZJJJLvn/a;Lvn/p;Lv3/w;II)V
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
.field public final synthetic O:J

.field public final synthetic P:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Ll4/c;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ll4/c;ZZJJJLvn/a;Lvn/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ll4/c;",
            "ZZJJJ",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/a0$h;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/a0$h;->d:Ll4/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkm/a0$h;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lkm/a0$h;->f:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lkm/a0$h;->x:J

    .line 10
    .line 11
    iput-wide p7, p0, Lkm/a0$h;->y:J

    .line 12
    .line 13
    iput-wide p9, p0, Lkm/a0$h;->O:J

    .line 14
    .line 15
    iput-object p11, p0, Lkm/a0$h;->P:Lvn/a;

    .line 16
    .line 17
    iput-object p12, p0, Lkm/a0$h;->Q:Lvn/p;

    .line 18
    .line 19
    iput p13, p0, Lkm/a0$h;->R:I

    .line 20
    .line 21
    iput p14, p0, Lkm/a0$h;->S:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 16
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkm/a0$h;->c:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, v0, Lkm/a0$h;->d:Ll4/c;

    .line 6
    .line 7
    iget-boolean v3, v0, Lkm/a0$h;->e:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lkm/a0$h;->f:Z

    .line 10
    .line 11
    iget-wide v5, v0, Lkm/a0$h;->x:J

    .line 12
    .line 13
    iget-wide v7, v0, Lkm/a0$h;->y:J

    .line 14
    .line 15
    iget-wide v9, v0, Lkm/a0$h;->O:J

    .line 16
    .line 17
    iget-object v11, v0, Lkm/a0$h;->P:Lvn/a;

    .line 18
    .line 19
    iget-object v12, v0, Lkm/a0$h;->Q:Lvn/p;

    .line 20
    .line 21
    iget v13, v0, Lkm/a0$h;->R:I

    .line 22
    .line 23
    or-int/lit8 v13, v13, 0x1

    .line 24
    .line 25
    invoke-static {v13}, Lv3/o3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget v15, v0, Lkm/a0$h;->S:I

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    invoke-static/range {v1 .. v15}, Lkm/a0;->b(Landroidx/compose/ui/e;Ll4/c;ZZJJJLvn/a;Lvn/p;Lv3/w;II)V

    .line 34
    .line 35
    .line 36
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
    invoke-virtual {p0, p1, p2}, Lkm/a0$h;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
