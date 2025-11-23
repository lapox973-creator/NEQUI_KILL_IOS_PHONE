.class public Lgh/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/j;-><init>(Lgh/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgh/j;


# direct methods
.method public constructor <init>(Lgh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/j$a;->a:Lgh/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgh/q;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lgh/q;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j$a;->a:Lgh/j;

    .line 2
    .line 3
    invoke-static {v0}, Lgh/j;->b(Lgh/j;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, Lgh/q;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgh/j$a;->a:Lgh/j;

    .line 17
    .line 18
    invoke-static {v0}, Lgh/j;->d(Lgh/j;)[Lgh/q$i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2}, Lgh/q;->f(Landroid/graphics/Matrix;)Lgh/q$i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p3

    .line 27
    .line 28
    return-void
.end method

.method public b(Lgh/q;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Lgh/q;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/j$a;->a:Lgh/j;

    .line 2
    .line 3
    invoke-static {v0}, Lgh/j;->b(Lgh/j;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lgh/q;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgh/j$a;->a:Lgh/j;

    .line 15
    .line 16
    invoke-static {v0}, Lgh/j;->c(Lgh/j;)[Lgh/q$i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2}, Lgh/q;->f(Landroid/graphics/Matrix;)Lgh/q$i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    return-void
.end method
