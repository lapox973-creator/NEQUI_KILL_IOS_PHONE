.class public final Ly2/l$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/l;->a(Ls5/v0;Lvn/l;Landroidx/compose/ui/e;Landroidx/compose/ui/text/h1;Ls5/g1;Lvn/l;Lr2/j;Landroidx/compose/ui/graphics/z1;ZIILs5/t;Ly2/d0;ZZLvn/q;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1252:1\n256#2:1253\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n*L\n411#1:1253\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1252:1\n256#2:1253\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n*L\n411#1:1253\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly2/g0;

.field public final synthetic d:Ls5/v0;

.field public final synthetic e:Ls5/l0;


# direct methods
.method public constructor <init>(Ly2/g0;Ls5/v0;Ls5/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/l$h;->c:Ly2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/l$h;->d:Ls5/v0;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/l$h;->e:Ls5/l0;

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
.method public final a(Lr4/f;)V
    .locals 13
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly2/l$h;->c:Ly2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/g0;->j()Ly2/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Ly2/l$h;->d:Ls5/v0;

    .line 10
    .line 11
    iget-object v1, p0, Ly2/l$h;->c:Ly2/g0;

    .line 12
    .line 13
    iget-object v8, p0, Ly2/l$h;->e:Ls5/l0;

    .line 14
    .line 15
    invoke-interface {p1}, Lr4/f;->Z5()Lr4/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object p1, Ly2/y0;->a:Ly2/y0$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ly2/g0;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v1}, Ly2/g0;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v0}, Ly2/l1;->i()Landroidx/compose/ui/text/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1}, Ly2/g0;->f()Landroidx/compose/ui/graphics/o5;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v1}, Ly2/g0;->p()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v1 .. v12}, Ly2/y0$a;->b(Landroidx/compose/ui/graphics/b2;Ls5/v0;JJLs5/l0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/o5;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/l$h;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
