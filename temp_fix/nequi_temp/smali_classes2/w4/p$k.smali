.class public final Lw4/p$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/p;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lvn/p;Lv3/w;II)V
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

.field public final synthetic P:F

.field public final synthetic Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R:Lvn/p;
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

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lvn/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lw4/h;",
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
    iput-object p1, p0, Lw4/p$k;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lw4/p$k;->d:F

    .line 4
    .line 5
    iput p3, p0, Lw4/p$k;->e:F

    .line 6
    .line 7
    iput p4, p0, Lw4/p$k;->f:F

    .line 8
    .line 9
    iput p5, p0, Lw4/p$k;->x:F

    .line 10
    .line 11
    iput p6, p0, Lw4/p$k;->y:F

    .line 12
    .line 13
    iput p7, p0, Lw4/p$k;->O:F

    .line 14
    .line 15
    iput p8, p0, Lw4/p$k;->P:F

    .line 16
    .line 17
    iput-object p9, p0, Lw4/p$k;->Q:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lw4/p$k;->R:Lvn/p;

    .line 20
    .line 21
    iput p11, p0, Lw4/p$k;->S:I

    .line 22
    .line 23
    iput p12, p0, Lw4/p$k;->T:I

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
    .locals 13
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw4/p$k;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lw4/p$k;->d:F

    .line 4
    .line 5
    iget v2, p0, Lw4/p$k;->e:F

    .line 6
    .line 7
    iget v3, p0, Lw4/p$k;->f:F

    .line 8
    .line 9
    iget v4, p0, Lw4/p$k;->x:F

    .line 10
    .line 11
    iget v5, p0, Lw4/p$k;->y:F

    .line 12
    .line 13
    iget v6, p0, Lw4/p$k;->O:F

    .line 14
    .line 15
    iget v7, p0, Lw4/p$k;->P:F

    .line 16
    .line 17
    iget-object v8, p0, Lw4/p$k;->Q:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lw4/p$k;->R:Lvn/p;

    .line 20
    .line 21
    iget p2, p0, Lw4/p$k;->S:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, Lw4/p$k;->T:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lw4/p;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lvn/p;Lv3/w;II)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Lw4/p$k;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
