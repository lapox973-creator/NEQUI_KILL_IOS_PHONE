.class public final Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/s;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/layout/s;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/b$a;->a:Landroidx/compose/ui/layout/b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/s;-><init>(Lvn/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/s;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/layout/s;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/s;-><init>(Lvn/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/s;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Landroidx/compose/ui/layout/s;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/layout/s;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/layout/a;II)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a;->a()Lvn/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
