.class public final Luc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lid/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Lxm/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/d0<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Lxm/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/d0<",
            "+",
            "Lbd/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Lxm/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/d0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public f:Luc/d$d;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public g:Luc/c;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public h:Lpd/s;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public i:Lpd/v;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luc/g$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lpd/i;->b()Lid/c;

    move-result-object p1

    iput-object p1, p0, Luc/g$a;->b:Lid/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Luc/g$a;->c:Lxm/d0;

    .line 5
    iput-object p1, p0, Luc/g$a;->d:Lxm/d0;

    .line 6
    iput-object p1, p0, Luc/g$a;->e:Lxm/d0;

    .line 7
    iput-object p1, p0, Luc/g$a;->f:Luc/d$d;

    .line 8
    iput-object p1, p0, Luc/g$a;->g:Luc/c;

    .line 9
    new-instance v8, Lpd/s;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lpd/s;-><init>(ZZZILad/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Luc/g$a;->h:Lpd/s;

    .line 10
    iput-object p1, p0, Luc/g$a;->i:Lpd/v;

    return-void
.end method

.method public constructor <init>(Luc/j;)V
    .locals 1
    .param p1    # Luc/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Luc/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Luc/g$a;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Luc/j;->c()Lid/c;

    move-result-object v0

    iput-object v0, p0, Luc/g$a;->b:Lid/c;

    .line 14
    invoke-virtual {p1}, Luc/j;->r()Lxm/d0;

    move-result-object v0

    iput-object v0, p0, Luc/g$a;->c:Lxm/d0;

    .line 15
    invoke-virtual {p1}, Luc/j;->n()Lxm/d0;

    move-result-object v0

    iput-object v0, p0, Luc/g$a;->d:Lxm/d0;

    .line 16
    invoke-virtual {p1}, Luc/j;->j()Lxm/d0;

    move-result-object v0

    iput-object v0, p0, Luc/g$a;->e:Lxm/d0;

    .line 17
    invoke-virtual {p1}, Luc/j;->o()Luc/d$d;

    move-result-object v0

    iput-object v0, p0, Luc/g$a;->f:Luc/d$d;

    .line 18
    invoke-virtual {p1}, Luc/j;->k()Luc/c;

    move-result-object v0

    iput-object v0, p0, Luc/g$a;->g:Luc/c;

    .line 19
    invoke-virtual {p1}, Luc/j;->s()Lpd/s;

    move-result-object v0

    iput-object v0, p0, Luc/g$a;->h:Lpd/s;

    .line 20
    invoke-virtual {p1}, Luc/j;->p()Lpd/v;

    move-result-object p1

    iput-object p1, p0, Luc/g$a;->i:Lpd/v;

    return-void
.end method

.method public static final A(Luc/d;Lid/h;)Luc/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(Luc/d;Lid/h;)Luc/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luc/g$a;->A(Luc/d;Lid/h;)Luc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Luc/g$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luc/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Luc/d$d;)Luc/g$a;
    .locals 0
    .param p1    # Luc/d$d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Luc/g$a;->f:Luc/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(I)Luc/g$a;
    .locals 1
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Luc/g$a;->D(Landroid/graphics/drawable/Drawable;)Luc/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)Luc/g$a;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    move-object v13, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v17, 0x77ff

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 39
    .line 40
    return-object v0
.end method

.method public final E(Lqo/n0;)Luc/g$a;
    .locals 19
    .param p1    # Lqo/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    const/16 v17, 0x7ffd

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final F(Lqo/n0;)Luc/g$a;
    .locals 19
    .param p1    # Lqo/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    const/16 v17, 0x7ffe

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final G(Z)Luc/g$a;
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Migrate to \'interceptorDispatcher\'."
        replaceWith = .subannotation Lxm/a1;
            expression = "interceptorDispatcher(if (enable) Dispatchers.Main.immediate else Dispatchers.IO)"
            imports = {
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lpd/k;->K()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final H(Lpd/v;)Luc/g$a;
    .locals 0
    .param p1    # Lpd/v;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Luc/g$a;->i:Lpd/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Lcoil/memory/MemoryCache;)Luc/g$a;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lxm/g0;->e(Ljava/lang/Object;)Lxm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luc/g$a;->c:Lxm/d0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J(Lvn/a;)Luc/g$a;
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;)",
            "Luc/g$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luc/g$a;->c:Lxm/d0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(Lid/b;)Luc/g$a;
    .locals 19
    .param p1    # Lid/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    const/16 v17, 0x6fff

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final L(Lid/b;)Luc/g$a;
    .locals 19
    .param p1    # Lid/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    const/16 v17, 0x3fff

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public final M(Z)Luc/g$a;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/g$a;->h:Lpd/s;

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v2, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lpd/s;->b(Lpd/s;ZZZILad/l;ILjava/lang/Object;)Lpd/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luc/g$a;->h:Lpd/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public final N(Lokhttp3/OkHttpClient;)Luc/g$a;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luc/g$a;->k(Lokhttp3/Call$Factory;)Luc/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(Lvn/a;)Luc/g$a;
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Luc/g$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luc/g$a;->l(Lvn/a;)Luc/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(I)Luc/g$a;
    .locals 1
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Luc/g$a;->Q(Landroid/graphics/drawable/Drawable;)Luc/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)Luc/g$a;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    move-object v11, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v17, 0x7dff

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 39
    .line 40
    return-object v0
.end method

.method public final R(Lkd/e;)Luc/g$a;
    .locals 19
    .param p1    # Lkd/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    const/16 v17, 0x7fdf

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final S(Z)Luc/g$a;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/g$a;->h:Lpd/s;

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lpd/s;->b(Lpd/s;ZZZILad/l;ILjava/lang/Object;)Lpd/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luc/g$a;->h:Lpd/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public final T(Z)Luc/g$a;
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lxm/a1;
            expression = "memoryCache { MemoryCache.Builder(context).weakReferencesEnabled(enable).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lpd/k;->K()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final U(Lqo/n0;)Luc/g$a;
    .locals 19
    .param p1    # Lqo/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    const/16 v17, 0x7ff7

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final V(Lod/c;)Luc/g$a;
    .locals 0
    .param p1    # Lod/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Migrate to \'transitionFactory\'."
        replaceWith = .subannotation Lxm/a1;
            expression = "transitionFactory { _, _ -> transition }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lpd/k;->K()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final W(Lod/c$a;)Luc/g$a;
    .locals 19
    .param p1    # Lod/c$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    const/16 v17, 0x7fef

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Z)Luc/g$a;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/g$a;->h:Lpd/s;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lpd/s;->b(Lpd/s;ZZZILad/l;ILjava/lang/Object;)Lpd/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luc/g$a;->h:Lpd/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Z)Luc/g$a;
    .locals 19
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    const/16 v17, 0x7f7f

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final e(Z)Luc/g$a;
    .locals 19
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    const/16 v17, 0x7eff

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final f(D)Luc/g$a;
    .locals 0
    .param p1    # D
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lxm/a1;
            expression = "memoryCache { MemoryCache.Builder(context).maxSizePercent(percent).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lpd/k;->K()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final g(Landroid/graphics/Bitmap$Config;)Luc/g$a;
    .locals 19
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    const/16 v17, 0x7fbf

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final h(Lad/l;)Luc/g$a;
    .locals 8
    .param p1    # Lad/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/g$a;->h:Lpd/s;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lpd/s;->b(Lpd/s;ZZZILad/l;ILjava/lang/Object;)Lpd/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luc/g$a;->h:Lpd/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i(I)Luc/g$a;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Luc/g$a;->h:Lpd/s;

    .line 4
    .line 5
    const/16 v6, 0x17

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v4, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lpd/s;->b(Lpd/s;ZZZILad/l;ILjava/lang/Object;)Lpd/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luc/g$a;->h:Lpd/s;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "maxParallelism must be > 0."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final j()Luc/g;
    .locals 11
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v10, Luc/j;

    .line 2
    .line 3
    iget-object v1, p0, Luc/g$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    iget-object v0, p0, Luc/g$a;->c:Lxm/d0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Luc/g$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luc/g$a$a;-><init>(Luc/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    iget-object v0, p0, Luc/g$a;->d:Lxm/d0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Luc/g$a$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Luc/g$a$b;-><init>(Luc/g$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    iget-object v0, p0, Luc/g$a;->e:Lxm/d0;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Luc/g$a$c;->c:Luc/g$a$c;

    .line 40
    .line 41
    invoke-static {v0}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v5, v0

    .line 46
    iget-object v0, p0, Luc/g$a;->f:Luc/d$d;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Luc/d$d;->b:Luc/d$d;

    .line 51
    .line 52
    :cond_3
    move-object v6, v0

    .line 53
    iget-object v0, p0, Luc/g$a;->g:Luc/c;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Luc/c;

    .line 58
    .line 59
    invoke-direct {v0}, Luc/c;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v7, v0

    .line 63
    iget-object v8, p0, Luc/g$a;->h:Lpd/s;

    .line 64
    .line 65
    iget-object v9, p0, Luc/g$a;->i:Lpd/v;

    .line 66
    .line 67
    move-object v0, v10

    .line 68
    invoke-direct/range {v0 .. v9}, Luc/j;-><init>(Landroid/content/Context;Lid/c;Lxm/d0;Lxm/d0;Lxm/d0;Luc/d$d;Luc/c;Lpd/s;Lpd/v;)V

    .line 69
    .line 70
    .line 71
    return-object v10
.end method

.method public final k(Lokhttp3/Call$Factory;)Luc/g$a;
    .locals 0
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lxm/g0;->e(Ljava/lang/Object;)Lxm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luc/g$a;->e:Lxm/d0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l(Lvn/a;)Luc/g$a;
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Luc/g$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luc/g$a;->e:Lxm/d0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(Luc/c;)Luc/g$a;
    .locals 0
    .param p1    # Luc/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lxm/a1;
            expression = "components(registry)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lpd/k;->K()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final synthetic n(Lvn/l;)Luc/g$a;
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lxm/a1;
            expression = "components(builder)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lpd/k;->K()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final o(Luc/c;)Luc/g$a;
    .locals 0
    .param p1    # Luc/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Luc/g$a;->g:Luc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p(Lvn/l;)Luc/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Luc/c$a;",
            "Lxm/q2;",
            ">;)",
            "Luc/g$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luc/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Luc/c$a;->i()Luc/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Luc/g$a;->o(Luc/c;)Luc/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final q(I)Luc/g$a;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lod/a$a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lod/a$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lod/c$a;->b:Lod/c$a;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Luc/g$a;->W(Lod/c$a;)Luc/g$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final r(Z)Luc/g$a;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Luc/g$a;->q(I)Luc/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(Lqo/n0;)Luc/g$a;
    .locals 19
    .param p1    # Lqo/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    const/16 v17, 0x7ffb

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final t(Lbd/a;)Luc/g$a;
    .locals 0
    .param p1    # Lbd/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lxm/g0;->e(Ljava/lang/Object;)Lxm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luc/g$a;->d:Lxm/d0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u(Lvn/a;)Luc/g$a;
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+",
            "Lbd/a;",
            ">;)",
            "Luc/g$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luc/g$a;->d:Lxm/d0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v(Lid/b;)Luc/g$a;
    .locals 19
    .param p1    # Lid/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 6
    .line 7
    const/16 v17, 0x5fff

    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final w(Lqo/n0;)Luc/g$a;
    .locals 19
    .param p1    # Lqo/n0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 10
    .line 11
    const/16 v17, 0x7ff1

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 33
    .line 34
    return-object v0
.end method

.method public final x(I)Luc/g$a;
    .locals 1
    .param p1    # I
        .annotation build Ll/v;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Luc/g$a;->y(Landroid/graphics/drawable/Drawable;)Luc/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)Luc/g$a;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    move-object v12, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v17, 0x7bff

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v18}, Lid/c;->b(Lid/c;Lqo/n0;Lqo/n0;Lqo/n0;Lqo/n0;Lod/c$a;Lkd/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lid/b;Lid/b;Lid/b;ILjava/lang/Object;)Lid/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Luc/g$a;->b:Lid/c;

    .line 39
    .line 40
    return-object v0
.end method

.method public final z(Luc/d;)Luc/g$a;
    .locals 1
    .param p1    # Luc/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Luc/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luc/f;-><init>(Luc/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luc/g$a;->B(Luc/d$d;)Luc/g$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
