.class public final Landroidx/compose/ui/graphics/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ll/x0;
    value = 0x1d
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/l7;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/l7;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/l7;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/l7;->a:Landroidx/compose/ui/graphics/l7;

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
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/f0;->b(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/k7;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
