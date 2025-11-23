.class public final Landroidx/compose/foundation/draganddrop/g;
.super Le5/m;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/y0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropTarget.kt\nandroidx/compose/foundation/draganddrop/DragAndDropTargetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDragAndDropTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropTarget.kt\nandroidx/compose/foundation/draganddrop/DragAndDropTargetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# instance fields
.field public X:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Lo4/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public Y:Lo4/g;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public Z:Lo4/d;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/l;Lo4/g;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lo4/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lo4/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo4/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le5/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/g;->X:Lvn/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/g;->Y:Lo4/g;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/draganddrop/g;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/g;->X:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/g;->e8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D7()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/g;->Z:Lo4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Le5/m;->Z7(Le5/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e8()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/g$a;-><init>(Landroidx/compose/foundation/draganddrop/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/g;->Y:Lo4/g;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo4/f;->b(Lvn/l;Lo4/g;)Lo4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Le5/m;->S7(Le5/j;)Le5/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo4/d;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/g;->Z:Lo4/d;

    .line 19
    .line 20
    return-void
.end method

.method public final f8(Lvn/l;Lo4/g;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lo4/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lo4/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/g;->X:Lvn/l;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/g;->Y:Lo4/g;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/g;->Z:Lo4/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le5/m;->Z7(Le5/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/g;->Y:Lo4/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/g;->e8()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
