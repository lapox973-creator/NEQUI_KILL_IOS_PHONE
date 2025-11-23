.class public abstract Landroidx/emoji2/text/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$j;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public b:Landroidx/emoji2/text/c$m;

.field public c:Z

.field public d:Z

.field public e:[I
    .annotation build Ll/q0;
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/c$g;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/emoji2/text/c$f;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$j;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/c$j;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff0100

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/c$d;->h:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/c$d;->i:I

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/b;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/c$d;->j:Landroidx/emoji2/text/c$f;

    .line 18
    .line 19
    const-string v0, "metadataLoader cannot be null."

    .line 20
    .line 21
    invoke-static {p1, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/c$d;->a:Landroidx/emoji2/text/c$j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/c$j;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$d;->a:Landroidx/emoji2/text/c$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/emoji2/text/c$g;)Landroidx/emoji2/text/c$d;
    .locals 1
    .param p1    # Landroidx/emoji2/text/c$g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/c$d;->f:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Li2/c;

    .line 11
    .line 12
    invoke-direct {v0}, Li2/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/c$d;->f:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/c$d;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public c(I)Landroidx/emoji2/text/c$d;
    .locals 0
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/text/c$d;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/emoji2/text/c$d;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/c$d;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/emoji2/text/c$f;)Landroidx/emoji2/text/c$d;
    .locals 1
    .param p1    # Landroidx/emoji2/text/c$f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "GlyphChecker cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/c$d;->j:Landroidx/emoji2/text/c$f;

    .line 7
    .line 8
    return-object p0
.end method

.method public f(I)Landroidx/emoji2/text/c$d;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/emoji2/text/c$d;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Landroidx/emoji2/text/c$d;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/c$d;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroidx/emoji2/text/c$m;)Landroidx/emoji2/text/c$d;
    .locals 0
    .param p1    # Landroidx/emoji2/text/c$m;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/c$d;->b:Landroidx/emoji2/text/c$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Landroidx/emoji2/text/c$d;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/c$d;->j(ZLjava/util/List;)Landroidx/emoji2/text/c$d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(ZLjava/util/List;)Landroidx/emoji2/text/c$d;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/emoji2/text/c$d;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/c$d;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/c$d;->e:[I

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/emoji2/text/c$d;->e:[I

    .line 33
    .line 34
    add-int/lit8 v2, p2, 0x1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aput v0, v1, p2

    .line 41
    .line 42
    move p2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/c$d;->e:[I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/emoji2/text/c$d;->e:[I

    .line 52
    .line 53
    :goto_1
    return-object p0
.end method

.method public k(Landroidx/emoji2/text/c$g;)Landroidx/emoji2/text/c$d;
    .locals 1
    .param p1    # Landroidx/emoji2/text/c$g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/c$d;->f:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
