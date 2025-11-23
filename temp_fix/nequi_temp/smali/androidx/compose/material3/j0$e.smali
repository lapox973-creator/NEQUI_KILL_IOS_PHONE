.class public final Landroidx/compose/material3/j0$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j0;->b(ZLl5/a;Landroidx/compose/ui/e;Landroidx/compose/material3/h0;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Lk2/l2$b<",
        "Ll5/a;",
        ">;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lk2/v0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/material3/j0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/j0$e;

    invoke-direct {v0}, Landroidx/compose/material3/j0$e;-><init>()V

    sput-object v0, Landroidx/compose/material3/j0$e;->c:Landroidx/compose/material3/j0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/l2$b;Lv3/w;I)Lk2/v0;
    .locals 3
    .param p1    # Lk2/l2$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2$b<",
            "Ll5/a;",
            ">;",
            "Lv3/w;",
            "I)",
            "Lk2/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const v0, -0x4ef1fa91

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lv3/w;->s0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:293)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lk2/l2$b;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Ll5/a;->b:Ll5/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v1, p1, v2}, Lk2/l;->p(IILjava/lang/Object;)Lk2/z1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Lk2/l2$b;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p3, 0x64

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p3}, Lk2/l;->o(I)Lk2/z1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x6

    .line 49
    invoke-static {p3, v1, v2, p1, v2}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lv3/z;->o0()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p2}, Lv3/w;->k0()V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/l2$b;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/j0$e;->a(Lk2/l2$b;Lv3/w;I)Lk2/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
