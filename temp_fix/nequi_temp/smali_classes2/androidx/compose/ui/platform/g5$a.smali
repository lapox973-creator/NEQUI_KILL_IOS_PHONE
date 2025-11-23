.class public final Landroidx/compose/ui/platform/g5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/platform/g5$a;

.field public static final b:Landroidx/compose/ui/platform/g5;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/g5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/g5$a;->a:Landroidx/compose/ui/platform/g5$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/f5;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/platform/f5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/platform/g5$a;->b:Landroidx/compose/ui/platform/g5;

    .line 14
    .line 15
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

.method public static synthetic a(Landroid/view/View;)Lv3/q3;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/g5$a;->b(Landroid/view/View;)Lv3/q3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lv3/q3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/i5;->c(Landroid/view/View;Lgn/g;Landroidx/lifecycle/z;ILjava/lang/Object;)Lv3/q3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/platform/g5;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/g5$a;->b:Landroidx/compose/ui/platform/g5;

    .line 2
    .line 3
    return-object v0
.end method
