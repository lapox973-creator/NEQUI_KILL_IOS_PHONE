.class public final Landroidx/compose/ui/platform/v4$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Ll/x0;
    value = 0x1d
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/v4$d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v4$d;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v4$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v4$d;->a:Landroidx/compose/ui/platform/v4$d;

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

.method public static final a(Landroid/view/View;)J
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/p0;->a(Landroid/view/View;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
