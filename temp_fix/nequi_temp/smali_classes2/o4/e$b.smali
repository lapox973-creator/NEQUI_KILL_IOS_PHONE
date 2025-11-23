.class public final Lo4/e$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/e;->Z1(Lo4/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lo4/e;",
        "Le5/f2$a$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,317:1\n42#2,7:318\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1\n*L\n161#1:318,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,317:1\n42#2,7:318\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1\n*L\n161#1:318,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo4/b;

.field public final synthetic d:Lo4/e;

.field public final synthetic e:Lkotlin/jvm/internal/j1$a;


# direct methods
.method public constructor <init>(Lo4/b;Lo4/e;Lkotlin/jvm/internal/j1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/e$b;->c:Lo4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/e$b;->d:Lo4/e;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/e$b;->e:Lkotlin/jvm/internal/j1$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo4/e;)Le5/f2$a$a;
    .locals 4
    .param p1    # Lo4/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/e$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Le5/f2$a$a;->b:Le5/f2$a$a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lo4/e;->T7(Lo4/e;)Lo4/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 24
    .line 25
    invoke-static {v0}, Lc5/a;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lo4/e;->S7(Lo4/e;)Lvn/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lo4/e$b;->c:Lo4/b;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo4/g;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lo4/e;->V7(Lo4/e;Lo4/g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lo4/e;->T7(Lo4/e;)Lo4/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lo4/e$b;->d:Lo4/e;

    .line 55
    .line 56
    invoke-static {v3}, Le5/k;->s(Le5/j;)Le5/r1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Le5/r1;->getDragAndDropManager()Lo4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p1}, Lo4/c;->t(Lo4/d;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lo4/e$b;->e:Lkotlin/jvm/internal/j1$a;

    .line 68
    .line 69
    iget-boolean v3, p1, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :cond_5
    move v1, v2

    .line 76
    :cond_6
    iput-boolean v1, p1, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 77
    .line 78
    sget-object p1, Le5/f2$a$a;->a:Le5/f2$a$a;

    .line 79
    .line 80
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo4/e$b;->a(Lo4/e;)Le5/f2$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
