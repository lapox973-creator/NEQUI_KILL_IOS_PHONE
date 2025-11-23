.class public final Lkm/f0$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/f0;->a(JLandroidx/compose/ui/graphics/j2;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZLvn/p;Lv3/w;II)V
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
.field public final synthetic O:Z

.field public final synthetic P:Lvn/p;
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

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/j2;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic x:Ljava/lang/Boolean;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/j2;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZLvn/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/j2;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZ",
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
    iput-wide p1, p0, Lkm/f0$b;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lkm/f0$b;->d:Landroidx/compose/ui/graphics/j2;

    .line 4
    .line 5
    iput-boolean p4, p0, Lkm/f0$b;->e:Z

    .line 6
    .line 7
    iput-object p5, p0, Lkm/f0$b;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p6, p0, Lkm/f0$b;->x:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-boolean p7, p0, Lkm/f0$b;->y:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lkm/f0$b;->O:Z

    .line 14
    .line 15
    iput-object p9, p0, Lkm/f0$b;->P:Lvn/p;

    .line 16
    .line 17
    iput p10, p0, Lkm/f0$b;->Q:I

    .line 18
    .line 19
    iput p11, p0, Lkm/f0$b;->R:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 12
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lkm/f0$b;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lkm/f0$b;->d:Landroidx/compose/ui/graphics/j2;

    .line 4
    .line 5
    iget-boolean v3, p0, Lkm/f0$b;->e:Z

    .line 6
    .line 7
    iget-object v4, p0, Lkm/f0$b;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v5, p0, Lkm/f0$b;->x:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-boolean v6, p0, Lkm/f0$b;->y:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lkm/f0$b;->O:Z

    .line 14
    .line 15
    iget-object v8, p0, Lkm/f0$b;->P:Lvn/p;

    .line 16
    .line 17
    iget p2, p0, Lkm/f0$b;->Q:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget v11, p0, Lkm/f0$b;->R:I

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    invoke-static/range {v0 .. v11}, Lkm/f0;->a(JLandroidx/compose/ui/graphics/j2;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZLvn/p;Lv3/w;II)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p1, p2}, Lkm/f0$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
