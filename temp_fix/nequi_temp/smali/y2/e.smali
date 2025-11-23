.class public final Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/e;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/graphics/z6;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/e;->a:Ly2/e;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/z6;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/z6;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly2/e;->b:Landroidx/compose/ui/graphics/z6;

    .line 21
    .line 22
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
.method public final a()Landroidx/compose/ui/graphics/z6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ly2/e;->b:Landroidx/compose/ui/graphics/z6;

    .line 2
    .line 3
    return-object v0
.end method
