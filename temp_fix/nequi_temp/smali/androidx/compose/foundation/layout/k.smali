.class public final Landroidx/compose/foundation/layout/k;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/u1;


# instance fields
.field public U:Ll4/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public V:Z


# direct methods
.method public constructor <init>(Ll4/c;Z)V
    .locals 0
    .param p1    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/k;->U:Ll4/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/k;->V:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lb6/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/k;->U7(Lb6/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S7()Ll4/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/k;->U:Ll4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/k;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public U7(Lb6/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/k;
    .locals 0
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final V7(Ll4/c;)V
    .locals 0
    .param p1    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/k;->U:Ll4/c;

    .line 2
    .line 3
    return-void
.end method

.method public final W7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/k;->V:Z

    .line 2
    .line 3
    return-void
.end method
