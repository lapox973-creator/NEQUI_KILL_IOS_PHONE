.class public final La3/j$f0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/j;->E0(Lp4/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$menuItem$1\n+ 2 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n*L\n1#1,1542:1\n1400#2,2:1543\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$menuItem$1\n+ 2 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n*L\n1#1,1542:1\n1400#2,2:1543\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:La3/j;

.field public final synthetic d:La3/n;

.field public final synthetic e:La3/j;


# direct methods
.method public constructor <init>(La3/j;La3/n;La3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/j$f0;->c:La3/j;

    .line 2
    .line 3
    iput-object p2, p0, La3/j$f0;->d:La3/n;

    .line 4
    .line 5
    iput-object p3, p0, La3/j$f0;->e:La3/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/j$f0;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, La3/j$f0;->e:La3/j;

    invoke-virtual {v0}, La3/j;->t0()V

    .line 3
    iget-object v0, p0, La3/j$f0;->c:La3/j;

    iget-object v1, p0, La3/j$f0;->d:La3/n;

    invoke-virtual {v0, v1}, La3/j;->K0(La3/n;)V

    return-void
.end method
