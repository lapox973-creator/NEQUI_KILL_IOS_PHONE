.class public final Landroidx/compose/animation/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/w0$c;


# annotations
.annotation build Landroidx/compose/animation/e0;
.end annotation

.annotation build Lv3/s1;
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/layout/l;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ll4/c;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/l;Ll4/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/r0;->b:Landroidx/compose/ui/layout/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/r0;->c:Ll4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ll4/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r0;->c:Ll4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/l;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/r0;->b:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object v0
.end method
