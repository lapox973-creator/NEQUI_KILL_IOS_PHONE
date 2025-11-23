.class public final Landroidx/compose/runtime/a$a;
.super Lj4/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/a$a;->d:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lj4/p0;)V
    .locals 2
    .param p1    # Lj4/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/a$a;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/runtime/a$a;->d:D

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/compose/runtime/a$a;->d:D

    .line 11
    .line 12
    return-void
.end method

.method public d()Lj4/p0;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/a$a;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/a$a;->d:D

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/a$a;-><init>(D)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/a$a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/a$a;->d:D

    .line 2
    .line 3
    return-void
.end method
