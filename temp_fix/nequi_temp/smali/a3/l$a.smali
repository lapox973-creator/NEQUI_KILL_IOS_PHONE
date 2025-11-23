.class public final La3/l$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/l;->a(La3/j;Lp2/i;)Lvn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lp2/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,34:1\n99#2,5:35\n99#2,5:40\n99#2,5:45\n99#2,5:50\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n*L\n27#1:35,5\n28#1:40,5\n31#1:45,5\n32#1:50,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldSelectionState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,34:1\n99#2,5:35\n99#2,5:40\n99#2,5:45\n99#2,5:50\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n*L\n27#1:35,5\n28#1:40,5\n31#1:45,5\n32#1:50,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lp2/i;

.field public final synthetic d:La3/j;


# direct methods
.method public constructor <init>(Lp2/i;La3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/l$a;->c:Lp2/i;

    .line 2
    .line 3
    iput-object p2, p0, La3/l$a;->d:La3/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp2/g;)V
    .locals 11
    .param p1    # Lp2/g;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l$a;->c:Lp2/i;

    .line 2
    .line 3
    sget-object v1, Ly2/t0;->b:Ly2/t0;

    .line 4
    .line 5
    iget-object v2, p0, La3/l$a;->d:La3/j;

    .line 6
    .line 7
    invoke-virtual {v2}, La3/j;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v2, p0, La3/l$a;->d:La3/j;

    .line 12
    .line 13
    new-instance v4, Ly2/k$g;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Ly2/k$g;-><init>(Ly2/t0;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, La3/l$a$a;

    .line 19
    .line 20
    invoke-direct {v8, v0, v2}, La3/l$a$a;-><init>(Lp2/i;La3/j;)V

    .line 21
    .line 22
    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v3 .. v10}, Lp2/g;->d(Lp2/g;Lvn/p;Landroidx/compose/ui/e;ZLvn/q;Lvn/a;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La3/l$a;->c:Lp2/i;

    .line 33
    .line 34
    sget-object v1, Ly2/t0;->c:Ly2/t0;

    .line 35
    .line 36
    iget-object v2, p0, La3/l$a;->d:La3/j;

    .line 37
    .line 38
    invoke-virtual {v2}, La3/j;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v2, p0, La3/l$a;->d:La3/j;

    .line 43
    .line 44
    new-instance v4, Ly2/k$g;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ly2/k$g;-><init>(Ly2/t0;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, La3/l$a$b;

    .line 50
    .line 51
    invoke-direct {v8, v0, v2}, La3/l$a$b;-><init>(Lp2/i;La3/j;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v10}, Lp2/g;->d(Lp2/g;Lvn/p;Landroidx/compose/ui/e;ZLvn/q;Lvn/a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La3/l$a;->c:Lp2/i;

    .line 58
    .line 59
    sget-object v1, Ly2/t0;->d:Ly2/t0;

    .line 60
    .line 61
    iget-object v2, p0, La3/l$a;->d:La3/j;

    .line 62
    .line 63
    invoke-virtual {v2}, La3/j;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v2, p0, La3/l$a;->d:La3/j;

    .line 68
    .line 69
    new-instance v4, Ly2/k$g;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ly2/k$g;-><init>(Ly2/t0;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, La3/l$a$c;

    .line 75
    .line 76
    invoke-direct {v8, v0, v2}, La3/l$a$c;-><init>(Lp2/i;La3/j;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v10}, Lp2/g;->d(Lp2/g;Lvn/p;Landroidx/compose/ui/e;ZLvn/q;Lvn/a;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, La3/l$a;->c:Lp2/i;

    .line 83
    .line 84
    sget-object v1, Ly2/t0;->e:Ly2/t0;

    .line 85
    .line 86
    iget-object v2, p0, La3/l$a;->d:La3/j;

    .line 87
    .line 88
    invoke-virtual {v2}, La3/j;->C()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v2, p0, La3/l$a;->d:La3/j;

    .line 93
    .line 94
    new-instance v4, Ly2/k$g;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ly2/k$g;-><init>(Ly2/t0;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, La3/l$a$d;

    .line 100
    .line 101
    invoke-direct {v8, v0, v2}, La3/l$a$d;-><init>(Lp2/i;La3/j;)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {v3 .. v10}, Lp2/g;->d(Lp2/g;Lvn/p;Landroidx/compose/ui/e;ZLvn/q;Lvn/a;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La3/l$a;->a(Lp2/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
