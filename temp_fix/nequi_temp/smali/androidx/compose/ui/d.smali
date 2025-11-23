.class public final Landroidx/compose/ui/d;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final V:I = 0x8


# instance fields
.field public U:Lv3/j0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv3/j0;)V
    .locals 0
    .param p1    # Lv3/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/d;->U:Lv3/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 2

    .line 1
    invoke-static {p0}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/d;->U:Lv3/j0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le5/i0;->r(Lv3/j0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S7()Lv3/j0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d;->U:Lv3/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7(Lv3/j0;)V
    .locals 1
    .param p1    # Lv3/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/d;->U:Lv3/j0;

    .line 2
    .line 3
    invoke-static {p0}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Le5/i0;->r(Lv3/j0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
