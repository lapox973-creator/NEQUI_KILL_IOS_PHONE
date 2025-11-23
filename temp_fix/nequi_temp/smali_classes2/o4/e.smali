.class public final Lo4/e;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/f2;
.implements Lo4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n+ 2 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n1#1,317:1\n306#2,10:318\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n203#1:318,10\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n+ 2 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n1#1,317:1\n306#2,10:318\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n203#1:318,10\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lo4/e$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final Z:I


# instance fields
.field public final U:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lo4/b;",
            "Lo4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final V:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public W:Lo4/d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public X:Lo4/g;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo4/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo4/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo4/e;->Y:Lo4/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lo4/e;->Z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lvn/l;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lo4/b;",
            "+",
            "Lo4/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/e;->U:Lvn/l;

    .line 5
    .line 6
    sget-object p1, Lo4/e$a$a;->a:Lo4/e$a$a;

    .line 7
    .line 8
    iput-object p1, p0, Lo4/e;->V:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic S7(Lo4/e;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/e;->U:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T7(Lo4/e;)Lo4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/e;->X:Lo4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U7(Lo4/e;Lo4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/e;->W:Lo4/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V7(Lo4/e;Lo4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/e;->X:Lo4/g;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public D7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo4/e;->X:Lo4/g;

    .line 3
    .line 4
    iput-object v0, p0, Lo4/e;->W:Lo4/d;

    .line 5
    .line 6
    return-void
.end method

.method public H5(Lo4/b;)V
    .locals 1
    .param p1    # Lo4/b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo4/e;->X:Lo4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo4/e;->W:Lo4/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo4/g;->H5(Lo4/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lo4/g;->H5(Lo4/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public K0(Lo4/b;)V
    .locals 3
    .param p1    # Lo4/b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo4/e;->W:Lo4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo4/i;->a(Lo4/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lo4/f;->c(Lo4/d;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/e$d;->y7()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/j1$h;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lo4/e$d;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Lo4/e$d;-><init>(Lkotlin/jvm/internal/j1$h;Lo4/e;Lo4/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Le5/g2;->h(Le5/f2;Lvn/l;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Le5/f2;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Lo4/d;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, Lo4/f;->d(Lo4/g;Lo4/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo4/e;->X:Lo4/g;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lo4/g;->N2(Lo4/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lo4/e;->X:Lo4/g;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p1}, Lo4/f;->d(Lo4/g;Lo4/b;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v0, p1}, Lo4/g;->N2(Lo4/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p1}, Lo4/f;->d(Lo4/g;Lo4/b;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lo4/g;->N2(Lo4/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v1, p1}, Lo4/g;->K0(Lo4/b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Lo4/e;->X:Lo4/g;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lo4/g;->K0(Lo4/b;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    iput-object v1, p0, Lo4/e;->W:Lo4/d;

    .line 110
    .line 111
    return-void
.end method

.method public N2(Lo4/b;)V
    .locals 1
    .param p1    # Lo4/b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo4/e;->X:Lo4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo4/g;->N2(Lo4/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo4/e;->W:Lo4/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lo4/g;->N2(Lo4/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lo4/e;->W:Lo4/d;

    .line 17
    .line 18
    return-void
.end method

.method public Z1(Lo4/b;)Z
    .locals 2
    .param p1    # Lo4/b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo4/e$b;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Lo4/e$b;-><init>(Lo4/b;Lo4/e;Lkotlin/jvm/internal/j1$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lo4/f;->e(Le5/f2;Lvn/l;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 15
    .line 16
    return p1
.end method

.method public a7(Lo4/b;)Z
    .locals 1
    .param p1    # Lo4/b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo4/e;->W:Lo4/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo4/e;->X:Lo4/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo4/g;->a7(Lo4/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Lo4/g;->a7(Lo4/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public c2(Lo4/b;)V
    .locals 1
    .param p1    # Lo4/b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo4/e;->X:Lo4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo4/e;->W:Lo4/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo4/g;->c2(Lo4/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lo4/g;->c2(Lo4/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public f1(Lo4/b;)V
    .locals 1
    .param p1    # Lo4/b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo4/e;->X:Lo4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo4/e;->W:Lo4/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo4/g;->f1(Lo4/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lo4/g;->f1(Lo4/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public h5(Lo4/b;)V
    .locals 1
    .param p1    # Lo4/b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo4/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo4/e$c;-><init>(Lo4/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo4/f;->e(Le5/f2;Lvn/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Lo4/h;JLvn/l;)V
    .locals 1
    .param p1    # Lo4/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/h;",
            "J",
            "Lvn/l<",
            "-",
            "Lr4/f;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le5/k;->s(Le5/j;)Le5/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le5/r1;->getDragAndDropManager()Lo4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lo4/c;->s(Lo4/h;JLvn/l;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w0()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/e;->V:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
