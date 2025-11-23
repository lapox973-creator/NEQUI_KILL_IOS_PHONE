.class public final Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/h;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static b:Landroidx/compose/ui/graphics/a5;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public static c:Landroidx/compose/ui/graphics/b2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public static d:Lr4/a;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/h;->a:Ld3/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/b2;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v0, Ld3/h;->c:Landroidx/compose/ui/graphics/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr4/a;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v0, Ld3/h;->d:Lr4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/a5;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    sget-object v0, Ld3/h;->b:Landroidx/compose/ui/graphics/a5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/graphics/b2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Ld3/h;->c:Landroidx/compose/ui/graphics/b2;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lr4/a;)V
    .locals 0
    .param p1    # Lr4/a;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Ld3/h;->d:Lr4/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/a5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Ld3/h;->b:Landroidx/compose/ui/graphics/a5;

    .line 2
    .line 3
    return-void
.end method
