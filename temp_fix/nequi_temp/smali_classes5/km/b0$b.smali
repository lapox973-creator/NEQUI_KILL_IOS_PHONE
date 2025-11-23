.class public final Lkm/b0$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/b0;->a(Landroidx/compose/ui/e;Ljava/lang/String;JILandroidx/compose/ui/text/h1;JFIZILv3/w;II)V
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
.field public final synthetic O:F

.field public final synthetic P:I

.field public final synthetic Q:Z

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic x:Landroidx/compose/ui/text/h1;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;JILandroidx/compose/ui/text/h1;JFIZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/b0$b;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/b0$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lkm/b0$b;->e:J

    .line 6
    .line 7
    iput p5, p0, Lkm/b0$b;->f:I

    .line 8
    .line 9
    iput-object p6, p0, Lkm/b0$b;->x:Landroidx/compose/ui/text/h1;

    .line 10
    .line 11
    iput-wide p7, p0, Lkm/b0$b;->y:J

    .line 12
    .line 13
    iput p9, p0, Lkm/b0$b;->O:F

    .line 14
    .line 15
    iput p10, p0, Lkm/b0$b;->P:I

    .line 16
    .line 17
    iput-boolean p11, p0, Lkm/b0$b;->Q:Z

    .line 18
    .line 19
    iput p12, p0, Lkm/b0$b;->R:I

    .line 20
    .line 21
    iput p13, p0, Lkm/b0$b;->S:I

    .line 22
    .line 23
    iput p14, p0, Lkm/b0$b;->T:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 27
    .line 28
    .line 29
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
    iget-object v1, v0, Lkm/b0$b;->c:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iget-object v2, v0, Lkm/b0$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lkm/b0$b;->e:J

    .line 8
    .line 9
    iget v5, v0, Lkm/b0$b;->f:I

    .line 10
    .line 11
    iget-object v6, v0, Lkm/b0$b;->x:Landroidx/compose/ui/text/h1;

    .line 12
    .line 13
    iget-wide v7, v0, Lkm/b0$b;->y:J

    .line 14
    .line 15
    iget v9, v0, Lkm/b0$b;->O:F

    .line 16
    .line 17
    iget v10, v0, Lkm/b0$b;->P:I

    .line 18
    .line 19
    iget-boolean v11, v0, Lkm/b0$b;->Q:Z

    .line 20
    .line 21
    iget v12, v0, Lkm/b0$b;->R:I

    .line 22
    .line 23
    iget v13, v0, Lkm/b0$b;->S:I

    .line 24
    .line 25
    or-int/lit8 v13, v13, 0x1

    .line 26
    .line 27
    invoke-static {v13}, Lv3/o3;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    iget v15, v0, Lkm/b0$b;->T:I

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, Lkm/b0;->a(Landroidx/compose/ui/e;Ljava/lang/String;JILandroidx/compose/ui/text/h1;JFIZILv3/w;II)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, Lkm/b0$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
