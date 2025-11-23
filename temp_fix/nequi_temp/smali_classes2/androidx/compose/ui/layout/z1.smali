.class public final Landroidx/compose/ui/layout/z1;
.super Landroidx/compose/ui/layout/p1$a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lb6/w;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILb6/w;)V
    .locals 0
    .param p2    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/z1;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/z1;->d:Lb6/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Lb6/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z1;->d:Lb6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/z1;->c:I

    .line 2
    .line 3
    return v0
.end method
