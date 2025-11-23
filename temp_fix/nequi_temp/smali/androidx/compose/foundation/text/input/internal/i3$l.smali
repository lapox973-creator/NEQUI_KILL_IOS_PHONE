.class public final Landroidx/compose/foundation/text/input/internal/i3$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;-><init>(Landroidx/compose/foundation/text/input/internal/s3;Landroidx/compose/foundation/text/input/internal/p3;La3/j;Lz2/c;ZZLy2/f0;Lz2/f;ZLr2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Landroidx/compose/ui/platform/d1;",
        "Landroidx/compose/ui/platform/e1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,768:1\n1#2:769\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,768:1\n1#2:769\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$l;->c:Landroidx/compose/foundation/text/input/internal/i3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/d1;Landroidx/compose/ui/platform/e1;)Ljava/lang/Boolean;
    .locals 9
    .param p1    # Landroidx/compose/ui/platform/d1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/e1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$l;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/i3;->d8(Landroidx/compose/foundation/text/input/internal/i3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$l;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->A8()La3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La3/j;->D()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ln2/g;->c(Landroidx/compose/ui/platform/d1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3$l;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 20
    .line 21
    invoke-static {v1}, Lo2/e;->b(Ld5/j;)Lo2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ln2/f;

    .line 28
    .line 29
    sget-object v2, Ln2/f$a;->b:Ln2/f$a$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ln2/f$a$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v2 .. v8}, Ln2/f;-><init>(Landroidx/compose/ui/platform/d1;Landroidx/compose/ui/platform/e1;ILn2/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lo2/c;->a()Ln2/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Ln2/d;->c(Ln2/f;)Ln2/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ln2/f;->a()Landroidx/compose/ui/platform/d1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Ln2/g;->c(Landroidx/compose/ui/platform/d1;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    move-object v0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    move-object v2, v0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$l;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->B8()Landroidx/compose/foundation/text/input/internal/s3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x6

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/s3;->B(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;ZLb3/c;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/d1;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/platform/e1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/i3$l;->a(Landroidx/compose/ui/platform/d1;Landroidx/compose/ui/platform/e1;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
