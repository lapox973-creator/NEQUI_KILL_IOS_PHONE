.class public final Landroidx/compose/ui/layout/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/ui/graphics/y4;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/q1$a;->c:Landroidx/compose/ui/layout/q1$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/layout/q1;->a:Lvn/l;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lb6/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Landroidx/compose/ui/layout/q1;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Le5/r0;)Landroidx/compose/ui/layout/p1$a;
    .locals 1
    .param p0    # Le5/r0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/k0;-><init>(Le5/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Le5/r1;)Landroidx/compose/ui/layout/p1$a;
    .locals 1
    .param p0    # Le5/r1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/l1;-><init>(Le5/r1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/q1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lvn/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/q1;->a:Lvn/l;

    .line 2
    .line 3
    return-object v0
.end method
