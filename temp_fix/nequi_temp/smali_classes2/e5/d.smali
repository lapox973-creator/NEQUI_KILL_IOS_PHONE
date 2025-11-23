.class public final Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le5/d$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Le5/c;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Le5/c;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le5/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/d;->a:Le5/d$a;

    .line 7
    .line 8
    sget-object v0, Le5/d$b;->c:Le5/d$b;

    .line 9
    .line 10
    sput-object v0, Le5/d;->b:Lvn/l;

    .line 11
    .line 12
    sget-object v0, Le5/d$c;->c:Le5/d$c;

    .line 13
    .line 14
    sput-object v0, Le5/d;->c:Lvn/l;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Le5/d$a;
    .locals 1

    .line 1
    sget-object v0, Le5/d;->a:Le5/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lvn/l;
    .locals 1

    .line 1
    sget-object v0, Le5/d;->b:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lvn/l;
    .locals 1

    .line 1
    sget-object v0, Le5/d;->c:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Le5/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le5/d;->e(Le5/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Le5/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le5/i0;->v0()Le5/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Le5/e1;->r()Landroidx/compose/ui/e$d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Le5/e2;

    .line 19
    .line 20
    invoke-virtual {p0}, Le5/e2;->S7()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
