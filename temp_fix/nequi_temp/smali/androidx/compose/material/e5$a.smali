.class public final Landroidx/compose/material/e5$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/e5;->a(Landroidx/compose/material/o1;Landroidx/compose/ui/e;Ljava/util/Set;Lvn/l;Lvn/q;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/material/n1;",
        "Landroidx/compose/material/m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/material/e5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/e5$a;

    invoke-direct {v0}, Landroidx/compose/material/e5$a;-><init>()V

    sput-object v0, Landroidx/compose/material/e5$a;->c:Landroidx/compose/material/e5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/n1;)Landroidx/compose/material/m2;
    .locals 2
    .param p1    # Landroidx/compose/material/n1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material/m2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material/e5;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Landroidx/compose/material/m2;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/e5$a;->a(Landroidx/compose/material/n1;)Landroidx/compose/material/m2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
