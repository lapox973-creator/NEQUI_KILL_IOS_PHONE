.class public final Landroidx/compose/foundation/layout/j0$f;
.super Landroidx/compose/foundation/layout/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/layout/j0$f;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/j0$f;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/j0$f;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/j0$f;->f:Landroidx/compose/foundation/layout/j0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/j0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(ILb6/w;Landroidx/compose/ui/layout/p1;I)I
    .locals 0
    .param p2    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/p1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object p3, Lb6/w;->a:Lb6/w;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method
