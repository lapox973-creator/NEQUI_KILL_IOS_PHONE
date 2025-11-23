.class public Lg7/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lg7/x;

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x19
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lg7/x;

    invoke-direct {v0}, Lg7/x;-><init>()V

    iput-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 39
    iput-object p1, v0, Lg7/x;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lg7/y;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lg7/x;->b:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lg7/z;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lg7/x;->c:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lg7/b0;->a(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    move-result-object p1

    .line 43
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Lg7/x;->d:[Landroid/content/Intent;

    .line 44
    invoke-static {p2}, Lg7/c0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Lg7/x;->e:Landroid/content/ComponentName;

    .line 45
    invoke-static {p2}, Lg7/d0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lg7/x;->f:Ljava/lang/CharSequence;

    .line 46
    invoke-static {p2}, Lg7/e0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lg7/x;->g:Ljava/lang/CharSequence;

    .line 47
    invoke-static {p2}, Lg7/f0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lg7/x;->h:Ljava/lang/CharSequence;

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 49
    invoke-static {p2}, Lg7/g0;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result v1

    iput v1, v0, Lg7/x;->A:I

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p2}, Lg7/p0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 51
    :goto_0
    iput v1, v0, Lg7/x;->A:I

    .line 52
    :goto_1
    invoke-static {p2}, Lg7/h0;->a(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lg7/x;->l:Ljava/util/Set;

    .line 53
    invoke-static {p2}, Lg7/l;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Lg7/x;->u(Landroid/os/PersistableBundle;)[Ld7/r0;

    move-result-object v1

    iput-object v1, v0, Lg7/x;->k:[Ld7/r0;

    .line 54
    invoke-static {p2}, Lg7/i0;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Lg7/x;->s:Landroid/os/UserHandle;

    .line 55
    invoke-static {p2}, Lg7/j0;->a(Landroid/content/pm/ShortcutInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lg7/x;->r:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    .line 56
    invoke-static {p2}, Lg7/k0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lg7/x;->t:Z

    .line 57
    :cond_2
    invoke-static {p2}, Lg7/l0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lg7/x;->u:Z

    .line 58
    invoke-static {p2}, Lg7/m0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lg7/x;->v:Z

    .line 59
    invoke-static {p2}, Lg7/n0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lg7/x;->w:Z

    .line 60
    invoke-static {p2}, Lg7/o0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lg7/x;->x:Z

    .line 61
    invoke-static {p2}, Lg7/p0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lg7/x;->y:Z

    .line 62
    invoke-static {p2}, Lg7/q0;->a(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    iput-boolean p1, v0, Lg7/x;->z:Z

    .line 63
    invoke-static {p2}, Lg7/x;->p(Landroid/content/pm/ShortcutInfo;)Lf7/c0;

    move-result-object p1

    iput-object p1, v0, Lg7/x;->m:Lf7/c0;

    .line 64
    invoke-static {p2}, Lg7/a0;->a(Landroid/content/pm/ShortcutInfo;)I

    move-result p1

    iput p1, v0, Lg7/x;->o:I

    .line 65
    invoke-static {p2}, Lg7/l;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, Lg7/x;->p:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg7/x;

    invoke-direct {v0}, Lg7/x;-><init>()V

    iput-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 3
    iput-object p1, v0, Lg7/x;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Lg7/x;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg7/x;)V
    .locals 3
    .param p1    # Lg7/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lg7/x;

    invoke-direct {v0}, Lg7/x;-><init>()V

    iput-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 7
    iget-object v1, p1, Lg7/x;->a:Landroid/content/Context;

    iput-object v1, v0, Lg7/x;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p1, Lg7/x;->b:Ljava/lang/String;

    iput-object v1, v0, Lg7/x;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lg7/x;->c:Ljava/lang/String;

    iput-object v1, v0, Lg7/x;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lg7/x;->d:[Landroid/content/Intent;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, Lg7/x;->d:[Landroid/content/Intent;

    .line 11
    iget-object v1, p1, Lg7/x;->e:Landroid/content/ComponentName;

    iput-object v1, v0, Lg7/x;->e:Landroid/content/ComponentName;

    .line 12
    iget-object v1, p1, Lg7/x;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Lg7/x;->f:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Lg7/x;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Lg7/x;->g:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p1, Lg7/x;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, Lg7/x;->h:Ljava/lang/CharSequence;

    .line 15
    iget v1, p1, Lg7/x;->A:I

    iput v1, v0, Lg7/x;->A:I

    .line 16
    iget-object v1, p1, Lg7/x;->i:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lg7/x;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    iget-boolean v1, p1, Lg7/x;->j:Z

    iput-boolean v1, v0, Lg7/x;->j:Z

    .line 18
    iget-object v1, p1, Lg7/x;->s:Landroid/os/UserHandle;

    iput-object v1, v0, Lg7/x;->s:Landroid/os/UserHandle;

    .line 19
    iget-wide v1, p1, Lg7/x;->r:J

    iput-wide v1, v0, Lg7/x;->r:J

    .line 20
    iget-boolean v1, p1, Lg7/x;->t:Z

    iput-boolean v1, v0, Lg7/x;->t:Z

    .line 21
    iget-boolean v1, p1, Lg7/x;->u:Z

    iput-boolean v1, v0, Lg7/x;->u:Z

    .line 22
    iget-boolean v1, p1, Lg7/x;->v:Z

    iput-boolean v1, v0, Lg7/x;->v:Z

    .line 23
    iget-boolean v1, p1, Lg7/x;->w:Z

    iput-boolean v1, v0, Lg7/x;->w:Z

    .line 24
    iget-boolean v1, p1, Lg7/x;->x:Z

    iput-boolean v1, v0, Lg7/x;->x:Z

    .line 25
    iget-boolean v1, p1, Lg7/x;->y:Z

    iput-boolean v1, v0, Lg7/x;->y:Z

    .line 26
    iget-object v1, p1, Lg7/x;->m:Lf7/c0;

    iput-object v1, v0, Lg7/x;->m:Lf7/c0;

    .line 27
    iget-boolean v1, p1, Lg7/x;->n:Z

    iput-boolean v1, v0, Lg7/x;->n:Z

    .line 28
    iget-boolean v1, p1, Lg7/x;->z:Z

    iput-boolean v1, v0, Lg7/x;->z:Z

    .line 29
    iget v1, p1, Lg7/x;->o:I

    iput v1, v0, Lg7/x;->o:I

    .line 30
    iget-object v1, p1, Lg7/x;->k:[Ld7/r0;

    if-eqz v1, :cond_0

    .line 31
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld7/r0;

    iput-object v1, v0, Lg7/x;->k:[Ld7/r0;

    .line 32
    :cond_0
    iget-object v1, p1, Lg7/x;->l:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lg7/x;->l:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lg7/x;->l:Ljava/util/Set;

    .line 34
    :cond_1
    iget-object v1, p1, Lg7/x;->p:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_2

    .line 35
    iput-object v1, v0, Lg7/x;->p:Landroid/os/PersistableBundle;

    .line 36
    :cond_2
    iget p1, p1, Lg7/x;->B:I

    iput p1, v0, Lg7/x;->B:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg7/x$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg7/x$b;->c:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg7/x$b;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lg7/x$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lg7/x$b;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg7/x$b;->a(Ljava/lang/String;)Lg7/x$b;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lg7/x$b;->d:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg7/x$b;->d:Ljava/util/Map;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lg7/x$b;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lg7/x$b;->d:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lg7/x$b;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p0
.end method

.method public c()Lg7/x;
    .locals 10
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/x;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 12
    .line 13
    iget-object v1, v0, Lg7/x;->d:[Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-boolean v1, p0, Lg7/x$b;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lg7/x;->m:Lf7/c0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lf7/c0;

    .line 29
    .line 30
    iget-object v2, v0, Lg7/x;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lf7/c0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lg7/x;->m:Lf7/c0;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lg7/x;->n:Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lg7/x$b;->c:Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 47
    .line 48
    iget-object v1, v0, Lg7/x;->l:Ljava/util/Set;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lg7/x;->l:Ljava/util/Set;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 60
    .line 61
    iget-object v0, v0, Lg7/x;->l:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v1, p0, Lg7/x$b;->c:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lg7/x$b;->d:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 73
    .line 74
    iget-object v1, v0, Lg7/x;->p:Landroid/os/PersistableBundle;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lg7/x;->p:Landroid/os/PersistableBundle;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lg7/x$b;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lg7/x$b;->d:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lg7/x$b;->a:Lg7/x;

    .line 120
    .line 121
    iget-object v4, v4, Lg7/x;->p:Landroid/os/PersistableBundle;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    new-array v6, v5, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/List;

    .line 160
    .line 161
    iget-object v7, p0, Lg7/x$b;->a:Lg7/x;

    .line 162
    .line 163
    iget-object v7, v7, Lg7/x;->p:Landroid/os/PersistableBundle;

    .line 164
    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v9, "/"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    new-array v6, v5, [Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, [Ljava/lang/String;

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget-object v0, p0, Lg7/x$b;->e:Landroid/net/Uri;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 207
    .line 208
    iget-object v1, v0, Lg7/x;->p:Landroid/os/PersistableBundle;

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    new-instance v1, Landroid/os/PersistableBundle;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lg7/x;->p:Landroid/os/PersistableBundle;

    .line 218
    .line 219
    :cond_8
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 220
    .line 221
    iget-object v0, v0, Lg7/x;->p:Landroid/os/PersistableBundle;

    .line 222
    .line 223
    iget-object v1, p0, Lg7/x$b;->e:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-static {v1}, Lt7/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "extraSliceUri"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v1, "Shortcut must have an intent"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "Shortcut must have a non-empty label"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public d(Landroid/content/ComponentName;)Lg7/x$b;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iput-object p1, v0, Lg7/x;->e:Landroid/content/ComponentName;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lg7/x$b;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg7/x;->j:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/util/Set;)Lg7/x$b;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lg7/x$b;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Li2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li2/c;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg7/x$b;->a:Lg7/x;

    .line 10
    .line 11
    iput-object v0, p1, Lg7/x;->l:Ljava/util/Set;

    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lg7/x$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iput-object p1, v0, Lg7/x;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(I)Lg7/x$b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iput p1, v0, Lg7/x;->B:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Landroid/os/PersistableBundle;)Lg7/x$b;
    .locals 1
    .param p1    # Landroid/os/PersistableBundle;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iput-object p1, v0, Lg7/x;->p:Landroid/os/PersistableBundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Landroidx/core/graphics/drawable/IconCompat;)Lg7/x$b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iput-object p1, v0, Lg7/x;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(Landroid/content/Intent;)Lg7/x$b;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    filled-new-array {p1}, [Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg7/x$b;->l([Landroid/content/Intent;)Lg7/x$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l([Landroid/content/Intent;)Lg7/x$b;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iput-object p1, v0, Lg7/x;->d:[Landroid/content/Intent;

    .line 4
    .line 5
    return-object p0
.end method

.method public m()Lg7/x$b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg7/x$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public n(Lf7/c0;)Lg7/x$b;
    .locals 1
    .param p1    # Lf7/c0;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iput-object p1, v0, Lg7/x;->m:Lf7/c0;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lg7/x$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iput-object p1, v0, Lg7/x;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public p()Lg7/x$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg7/x;->n:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public q(Z)Lg7/x$b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iput-boolean p1, v0, Lg7/x;->n:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public r(Ld7/r0;)Lg7/x$b;
    .locals 0
    .param p1    # Ld7/r0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    filled-new-array {p1}, [Ld7/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg7/x$b;->s([Ld7/r0;)Lg7/x$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s([Ld7/r0;)Lg7/x$b;
    .locals 1
    .param p1    # [Ld7/r0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iput-object p1, v0, Lg7/x;->k:[Ld7/r0;

    .line 4
    .line 5
    return-object p0
.end method

.method public t(I)Lg7/x$b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iput p1, v0, Lg7/x;->o:I

    .line 4
    .line 5
    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lg7/x$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    iput-object p1, v0, Lg7/x;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public v(Landroid/net/Uri;)Lg7/x$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lg7/x$b;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Landroid/os/Bundle;)Lg7/x$b;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/x$b;->a:Lg7/x;

    .line 2
    .line 3
    invoke-static {p1}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, v0, Lg7/x;->q:Landroid/os/Bundle;

    .line 10
    .line 11
    return-object p0
.end method
