.class public final Landroidx/compose/ui/layout/p0$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/p0;->a(Lvn/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Le5/i0;",
        "Landroidx/compose/ui/layout/o0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/layout/p0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/p0$c;

    invoke-direct {v0}, Landroidx/compose/ui/layout/p0$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/p0$c;->c:Landroidx/compose/ui/layout/p0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le5/i0;Landroidx/compose/ui/layout/o0;)V
    .locals 1
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/p0$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/p0$c$a;-><init>(Le5/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/o0;->b(Lvn/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le5/i0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/o0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p0$c;->a(Le5/i0;Landroidx/compose/ui/layout/o0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method
