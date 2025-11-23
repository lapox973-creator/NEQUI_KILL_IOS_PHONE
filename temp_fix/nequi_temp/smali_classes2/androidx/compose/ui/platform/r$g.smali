.class public final Landroidx/compose/ui/platform/r$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lk5/p;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lk5/p;IIIIJ)V
    .locals 0
    .param p1    # Lk5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/r$g;->a:Lk5/p;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/platform/r$g;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/platform/r$g;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/platform/r$g;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/platform/r$g;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/ui/platform/r$g;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r$g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r$g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lk5/p;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r$g;->a:Lk5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r$g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/r$g;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
