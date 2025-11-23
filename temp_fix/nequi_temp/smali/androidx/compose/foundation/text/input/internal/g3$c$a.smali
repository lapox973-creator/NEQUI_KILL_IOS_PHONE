.class public final Landroidx/compose/foundation/text/input/internal/g3$c$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n1#2:628\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n1#2:628\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/g3;

.field public final synthetic d:Lkotlin/jvm/internal/j1$f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/g3;Lkotlin/jvm/internal/j1$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->c:Landroidx/compose/foundation/text/input/internal/g3;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->d:Lkotlin/jvm/internal/j1$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->c:Landroidx/compose/foundation/text/input/internal/g3;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g3;->f8(Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->c:Landroidx/compose/foundation/text/input/internal/g3;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->c:Landroidx/compose/foundation/text/input/internal/g3;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/j1;->A()Lv3/i3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/platform/c5;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/platform/c5;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->d:Lkotlin/jvm/internal/j1$f;

    .line 40
    .line 41
    iget v1, v1, Lkotlin/jvm/internal/j1$f;->a:I

    .line 42
    .line 43
    mul-int/2addr v0, v1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->d:Lkotlin/jvm/internal/j1$f;

    .line 49
    .line 50
    iget v2, v1, Lkotlin/jvm/internal/j1$f;->a:I

    .line 51
    .line 52
    mul-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    iput v2, v1, Lkotlin/jvm/internal/j1$f;->a:I

    .line 55
    .line 56
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g3$c$a;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
