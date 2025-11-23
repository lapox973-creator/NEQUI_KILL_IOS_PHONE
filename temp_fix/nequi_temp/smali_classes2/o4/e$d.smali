.class public final Lo4/e$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/e;->K0(Lo4/b;)V
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
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1\n+ 2 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n1#1,317:1\n205#2,2:318\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1\n+ 2 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNode\n*L\n1#1,317:1\n205#2,2:318\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$h;

.field public final synthetic d:Lo4/e;

.field public final synthetic e:Lo4/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$h;Lo4/e;Lo4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/e$d;->c:Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/e$d;->d:Lo4/e;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/e$d;->e:Lo4/b;

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
.method public final a(Le5/f2;)Le5/f2$a$a;
    .locals 3
    .param p1    # Le5/f2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/e;",
            ")",
            "Le5/f2$a$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo4/e;

    .line 3
    .line 4
    iget-object v1, p0, Lo4/e$d;->d:Lo4/e;

    .line 5
    .line 6
    invoke-static {v1}, Le5/k;->s(Le5/j;)Le5/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Le5/r1;->getDragAndDropManager()Lo4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lo4/c;->u(Lo4/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lo4/e$d;->e:Lo4/b;

    .line 21
    .line 22
    invoke-static {v1}, Lo4/i;->a(Lo4/b;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lo4/f;->c(Lo4/d;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lo4/e$d;->c:Lkotlin/jvm/internal/j1$h;

    .line 33
    .line 34
    iput-object p1, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Le5/f2$a$a;->c:Le5/f2$a$a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Le5/f2$a$a;->a:Le5/f2$a$a;

    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le5/f2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo4/e$d;->a(Le5/f2;)Le5/f2$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
