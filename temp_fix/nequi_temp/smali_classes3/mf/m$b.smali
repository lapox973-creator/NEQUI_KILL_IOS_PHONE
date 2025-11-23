.class public final Lmf/m$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/m;->c(Lmf/f;Landroidx/lifecycle/z$a;Lv3/w;II)V
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
.field public final synthetic c:Lmf/f;

.field public final synthetic d:Landroidx/lifecycle/z$a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lmf/f;Landroidx/lifecycle/z$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/m$b;->c:Lmf/f;

    .line 2
    .line 3
    iput-object p2, p0, Lmf/m$b;->d:Landroidx/lifecycle/z$a;

    .line 4
    .line 5
    iput p3, p0, Lmf/m$b;->e:I

    .line 6
    .line 7
    iput p4, p0, Lmf/m$b;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lmf/m$b;->c:Lmf/f;

    .line 2
    .line 3
    iget-object v0, p0, Lmf/m$b;->d:Landroidx/lifecycle/z$a;

    .line 4
    .line 5
    iget v1, p0, Lmf/m$b;->e:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lv3/o3;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lmf/m$b;->f:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Lmf/m;->c(Lmf/f;Landroidx/lifecycle/z$a;Lv3/w;II)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lmf/m$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
