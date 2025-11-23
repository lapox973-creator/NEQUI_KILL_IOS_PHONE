.class public final Ljm/g$g$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/g$g$b;->a(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Ljm/c;

.field public final synthetic x:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lb6/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/FrameLayout;Ljm/c;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/widget/FrameLayout;",
            "Ljm/c;",
            "Lv3/r2<",
            "Lb6/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm/g$g$b$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Ljm/g$g$b$a;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Ljm/g$g$b$a;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Ljm/g$g$b$a;->f:Ljm/c;

    .line 8
    .line 9
    iput-object p5, p0, Ljm/g$g$b$a;->x:Lv3/r2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/i1;

    .line 2
    .line 3
    iget-object v1, p0, Ljm/g$g$b$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljm/g$g$b$a;->f:Ljm/c;

    .line 14
    .line 15
    iget-object v1, p0, Ljm/g$g$b$a;->x:Lv3/r2;

    .line 16
    .line 17
    new-instance v2, Ljm/g$g$b$a$a;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ljm/g$g$b$a$a;-><init>(Ljm/c;Lv3/r2;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7c5f950d

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, v2}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/i1;->setContent(Lvn/p;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Ljm/g$g$b$a;->d:I

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljm/g$g$b$a;->e:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm/g$g$b$a;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
