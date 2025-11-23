.class public final Ly2/l$d;
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
        "Lv3/b1;",
        "Lv3/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1252:1\n64#2,5:1253\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1\n*L\n632#1:1253,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1252:1\n64#2,5:1253\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1\n*L\n632#1:1253,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly2/g0;

.field public final synthetic d:Ls5/x0;

.field public final synthetic e:Ls5/v0;

.field public final synthetic f:Ls5/t;


# direct methods
.method public constructor <init>(Ly2/g0;Ls5/x0;Ls5/v0;Ls5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/l$d;->c:Ly2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/l$d;->d:Ls5/x0;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/l$d;->e:Ls5/v0;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/l$d;->f:Ls5/t;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 7
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Ly2/l$d;->c:Ly2/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly2/g0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ly2/l$d;->c:Ly2/g0;

    .line 10
    .line 11
    sget-object v0, Ly2/y0;->a:Ly2/y0$a;

    .line 12
    .line 13
    iget-object v1, p0, Ly2/l$d;->d:Ls5/x0;

    .line 14
    .line 15
    iget-object v2, p0, Ly2/l$d;->e:Ls5/v0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ly2/g0;->n()Ls5/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Ly2/l$d;->f:Ls5/t;

    .line 22
    .line 23
    iget-object v5, p0, Ly2/l$d;->c:Ly2/g0;

    .line 24
    .line 25
    invoke-virtual {v5}, Ly2/g0;->m()Lvn/l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Ly2/l$d;->c:Ly2/g0;

    .line 30
    .line 31
    invoke-virtual {v6}, Ly2/g0;->l()Lvn/l;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {v0 .. v6}, Ly2/y0$a;->j(Ls5/x0;Ls5/v0;Ls5/l;Ls5/t;Lvn/l;Lvn/l;)Ls5/d1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ly2/g0;->E(Ls5/d1;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Ly2/l$d$a;

    .line 43
    .line 44
    invoke-direct {p1}, Ly2/l$d$a;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/l$d;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
