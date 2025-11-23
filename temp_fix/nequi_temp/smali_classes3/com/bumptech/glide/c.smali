.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String; = "image_manager_disk_cache"

.field public static final T:Ljava/lang/String; = "Glide"

.field public static volatile U:Lcom/bumptech/glide/c;
    .annotation build Ll/b0;
        value = "Glide.class"
    .end annotation
.end field

.field public static volatile V:Z


# instance fields
.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/n;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "managers"
    .end annotation
.end field

.field public final P:Lcom/bumptech/glide/c$a;

.field public Q:Lcom/bumptech/glide/h;

.field public R:Loe/b;
    .annotation build Ll/b0;
        value = "this"
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public final a:Lke/k;

.field public final b:Lle/e;

.field public final c:Lme/j;

.field public final d:Lcom/bumptech/glide/e;

.field public final e:Lcom/bumptech/glide/l;

.field public final f:Lle/b;

.field public final x:Lye/q;

.field public final y:Lye/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke/k;Lme/j;Lle/e;Lle/b;Lye/q;Lye/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lke/k;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lme/j;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lle/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Lle/b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Lye/q;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p7    # Lye/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/c$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lke/k;",
            "Lme/j;",
            "Lle/e;",
            "Lle/b;",
            "Lye/q;",
            "Lye/d;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/o<",
            "**>;>;",
            "Ljava/util/List<",
            "Lbf/h<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/c;->O:Ljava/util/List;

    .line 3
    sget-object v4, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    iput-object v4, v0, Lcom/bumptech/glide/c;->Q:Lcom/bumptech/glide/h;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/c;->a:Lke/k;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Lle/e;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/c;->f:Lle/b;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v0, Lcom/bumptech/glide/c;->c:Lme/j;

    move-object/from16 v4, p6

    .line 8
    iput-object v4, v0, Lcom/bumptech/glide/c;->x:Lye/q;

    move-object/from16 v4, p7

    .line 9
    iput-object v4, v0, Lcom/bumptech/glide/c;->y:Lye/d;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/bumptech/glide/c;->P:Lcom/bumptech/glide/c$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/bumptech/glide/l;

    invoke-direct {v5}, Lcom/bumptech/glide/l;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/l;

    .line 13
    new-instance v7, Lse/q;

    invoke-direct {v7}, Lse/q;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/l;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/l;

    .line 14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 15
    new-instance v8, Lse/y;

    invoke-direct {v8}, Lse/y;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/l;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/l;

    .line 16
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/l;->g()Ljava/util/List;

    move-result-object v8

    .line 17
    new-instance v11, Lwe/a;

    invoke-direct {v11, v2, v8, v1, v3}, Lwe/a;-><init>(Landroid/content/Context;Ljava/util/List;Lle/e;Lle/b;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lse/p0;->h(Lle/e;)Lie/k;

    move-result-object v12

    .line 19
    new-instance v13, Lse/v;

    .line 20
    invoke-virtual {v5}, Lcom/bumptech/glide/l;->g()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-direct {v13, v14, v15, v1, v3}, Lse/v;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lle/e;Lle/b;)V

    const/16 v14, 0x1c

    if-lt v7, v14, :cond_1

    .line 21
    const-class v15, Lcom/bumptech/glide/d$d;

    .line 22
    invoke-virtual {v10, v15}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 23
    new-instance v15, Lse/d0;

    invoke-direct {v15}, Lse/d0;-><init>()V

    .line 24
    new-instance v16, Lse/m;

    invoke-direct/range {v16 .. v16}, Lse/m;-><init>()V

    move-object/from16 v14, v16

    goto :goto_0

    .line 25
    :cond_1
    new-instance v15, Lse/k;

    invoke-direct {v15, v13}, Lse/k;-><init>(Lse/v;)V

    .line 26
    new-instance v14, Lse/k0;

    invoke-direct {v14, v13, v3}, Lse/k0;-><init>(Lse/v;Lle/b;)V

    move-object/from16 v26, v15

    move-object v15, v14

    move-object/from16 v14, v26

    .line 27
    :goto_0
    const-string v6, "Animation"

    const-class v9, Landroid/graphics/drawable/Drawable;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 p6, v11

    const-class v11, Ljava/io/InputStream;

    const/16 v1, 0x1c

    if-lt v7, v1, :cond_2

    const-class v1, Lcom/bumptech/glide/d$c;

    .line 28
    invoke-virtual {v10, v1}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {v8, v3}, Lue/g;->f(Ljava/util/List;Lle/b;)Lie/k;

    move-result-object v1

    .line 30
    invoke-virtual {v5, v6, v11, v9, v1}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    .line 31
    invoke-static {v8, v3}, Lue/g;->a(Ljava/util/List;Lle/b;)Lie/k;

    move-result-object v1

    .line 32
    invoke-virtual {v5, v6, v0, v9, v1}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    .line 33
    :cond_2
    new-instance v1, Lue/l;

    invoke-direct {v1, v2}, Lue/l;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v10, Lpe/s$c;

    invoke-direct {v10, v4}, Lpe/s$c;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    .line 35
    new-instance v7, Lpe/s$d;

    invoke-direct {v7, v4}, Lpe/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 36
    new-instance v2, Lpe/s$b;

    invoke-direct {v2, v4}, Lpe/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v7

    .line 37
    new-instance v7, Lpe/s$a;

    invoke-direct {v7, v4}, Lpe/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v7

    .line 38
    new-instance v7, Lse/e;

    invoke-direct {v7, v3}, Lse/e;-><init>(Lle/b;)V

    move-object/from16 v17, v2

    .line 39
    new-instance v2, Lxe/a;

    invoke-direct {v2}, Lxe/a;-><init>()V

    move-object/from16 v18, v2

    .line 40
    new-instance v2, Lxe/d;

    invoke-direct {v2}, Lxe/d;-><init>()V

    move-object/from16 v19, v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v20, v2

    .line 42
    new-instance v2, Lpe/c;

    invoke-direct {v2}, Lpe/c;-><init>()V

    .line 43
    invoke-virtual {v5, v0, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Lie/d;)Lcom/bumptech/glide/l;

    move-result-object v2

    move-object/from16 v21, v10

    new-instance v10, Lpe/t;

    invoke-direct {v10, v3}, Lpe/t;-><init>(Lle/b;)V

    .line 44
    invoke-virtual {v2, v11, v10}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Lie/d;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 45
    const-string v10, "Bitmap"

    move-object/from16 v22, v1

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v10, v0, v1, v14}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v10, v11, v1, v15}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    .line 47
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v2

    move-object/from16 v23, v9

    const-class v9, Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_3

    .line 48
    new-instance v2, Lse/f0;

    invoke-direct {v2, v13}, Lse/f0;-><init>(Lse/v;)V

    invoke-virtual {v5, v10, v9, v1, v2}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    .line 49
    :cond_3
    invoke-virtual {v5, v10, v9, v1, v12}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 50
    invoke-static/range {p4 .. p4}, Lse/p0;->c(Lle/e;)Lie/k;

    move-result-object v13

    move-object/from16 v24, v5

    .line 51
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v10, v5, v1, v13}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 52
    invoke-static {}, Lpe/v$a;->b()Lpe/v$a;

    move-result-object v13

    invoke-virtual {v2, v1, v1, v13}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v13, Lse/m0;

    invoke-direct {v13}, Lse/m0;-><init>()V

    .line 53
    invoke-virtual {v2, v10, v1, v1, v13}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v7}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Lie/l;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v13, Lse/a;

    invoke-direct {v13, v4, v14}, Lse/a;-><init>(Landroid/content/res/Resources;Lie/k;)V

    .line 55
    const-string v14, "BitmapDrawable"

    move-object/from16 v25, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v14, v0, v5, v13}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v13, Lse/a;

    invoke-direct {v13, v4, v15}, Lse/a;-><init>(Landroid/content/res/Resources;Lie/k;)V

    .line 56
    invoke-virtual {v2, v14, v11, v5, v13}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v13, Lse/a;

    invoke-direct {v13, v4, v12}, Lse/a;-><init>(Landroid/content/res/Resources;Lie/k;)V

    .line 57
    invoke-virtual {v2, v14, v9, v5, v13}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v12, Lse/b;

    move-object/from16 v13, p4

    invoke-direct {v12, v13, v7}, Lse/b;-><init>(Lle/e;Lie/l;)V

    .line 58
    invoke-virtual {v2, v5, v12}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Lie/l;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v7, Lwe/j;

    move-object/from16 v12, p6

    invoke-direct {v7, v8, v12, v3}, Lwe/j;-><init>(Ljava/util/List;Lie/k;Lle/b;)V

    .line 59
    const-class v8, Lwe/c;

    invoke-virtual {v2, v6, v11, v8, v7}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v6, v0, v8, v12}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v6, Lwe/d;

    invoke-direct {v6}, Lwe/d;-><init>()V

    .line 61
    invoke-virtual {v2, v8, v6}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Lie/l;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 62
    invoke-static {}, Lpe/v$a;->b()Lpe/v$a;

    move-result-object v6

    .line 63
    const-class v7, Lhe/a;

    invoke-virtual {v2, v7, v7, v6}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v6, Lwe/h;

    invoke-direct {v6, v13}, Lwe/h;-><init>(Lle/e;)V

    .line 64
    invoke-virtual {v2, v10, v7, v1, v6}, Lcom/bumptech/glide/l;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 65
    const-class v6, Landroid/net/Uri;

    move-object/from16 v10, v22

    move-object/from16 v7, v23

    invoke-virtual {v2, v6, v7, v10}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v12, Lse/h0;

    invoke-direct {v12, v10, v13}, Lse/h0;-><init>(Lue/l;Lle/e;)V

    .line 66
    invoke-virtual {v2, v6, v1, v12}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v10, Lte/a$a;

    invoke-direct {v10}, Lte/a$a;-><init>()V

    .line 67
    invoke-virtual {v2, v10}, Lcom/bumptech/glide/l;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v10, Lpe/d$b;

    invoke-direct {v10}, Lpe/d$b;-><init>()V

    .line 68
    const-class v12, Ljava/io/File;

    invoke-virtual {v2, v12, v0, v10}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v10, Lpe/f$e;

    invoke-direct {v10}, Lpe/f$e;-><init>()V

    .line 69
    invoke-virtual {v2, v12, v11, v10}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v10, Lve/a;

    invoke-direct {v10}, Lve/a;-><init>()V

    .line 70
    invoke-virtual {v2, v12, v12, v10}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v10, Lpe/f$b;

    invoke-direct {v10}, Lpe/f$b;-><init>()V

    .line 71
    invoke-virtual {v2, v12, v9, v10}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 72
    invoke-static {}, Lpe/v$a;->b()Lpe/v$a;

    move-result-object v10

    invoke-virtual {v2, v12, v12, v10}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v10, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lle/b;)V

    .line 73
    invoke-virtual {v2, v10}, Lcom/bumptech/glide/l;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/l;

    .line 74
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    new-instance v2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v10, v24

    invoke-virtual {v10, v2}, Lcom/bumptech/glide/l;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/l;

    goto :goto_1

    :cond_4
    move-object/from16 v10, v24

    .line 76
    :goto_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v14, v21

    .line 77
    invoke-virtual {v10, v2, v11, v14}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v15

    move-object/from16 v3, v17

    .line 78
    invoke-virtual {v15, v2, v9, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v15

    move-object/from16 p6, v8

    .line 79
    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v15, v8, v11, v14}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v14

    .line 80
    invoke-virtual {v14, v8, v9, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v3

    move-object/from16 v14, p7

    .line 81
    invoke-virtual {v3, v8, v6, v14}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v3

    move-object/from16 v15, v16

    move-object/from16 v13, v25

    .line 82
    invoke-virtual {v3, v2, v13, v15}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v8, v13, v15}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v6, v14}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lpe/e$c;

    invoke-direct {v3}, Lpe/e$c;-><init>()V

    .line 85
    const-class v8, Ljava/lang/String;

    invoke-virtual {v2, v8, v11, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lpe/e$c;

    invoke-direct {v3}, Lpe/e$c;-><init>()V

    .line 86
    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lpe/u$c;

    invoke-direct {v3}, Lpe/u$c;-><init>()V

    .line 87
    invoke-virtual {v2, v8, v11, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lpe/u$b;

    invoke-direct {v3}, Lpe/u$b;-><init>()V

    .line 88
    invoke-virtual {v2, v8, v9, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lpe/u$a;

    invoke-direct {v3}, Lpe/u$a;-><init>()V

    .line 89
    invoke-virtual {v2, v8, v13, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lpe/a$c;

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v3, v8}, Lpe/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lpe/a$b;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v3, v8}, Lpe/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 92
    invoke-virtual {v2, v6, v13, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lqe/d$a;

    move-object/from16 v8, p1

    invoke-direct {v3, v8}, Lqe/d$a;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lqe/e$a;

    invoke-direct {v3, v8}, Lqe/e$a;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    const/16 v2, 0x1d

    move/from16 v3, p3

    if-lt v3, v2, :cond_5

    .line 95
    new-instance v2, Lqe/f$c;

    invoke-direct {v2, v8}, Lqe/f$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6, v11, v2}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    .line 96
    new-instance v2, Lqe/f$b;

    invoke-direct {v2, v8}, Lqe/f$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6, v9, v2}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    .line 97
    :cond_5
    new-instance v2, Lpe/w$d;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Lpe/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 98
    invoke-virtual {v10, v6, v11, v2}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v14, Lpe/w$b;

    invoke-direct {v14, v3}, Lpe/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 99
    invoke-virtual {v2, v6, v9, v14}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v9, Lpe/w$a;

    invoke-direct {v9, v3}, Lpe/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-virtual {v2, v6, v13, v9}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lpe/x$a;

    invoke-direct {v3}, Lpe/x$a;-><init>()V

    .line 101
    invoke-virtual {v2, v6, v11, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lqe/i$a;

    invoke-direct {v3}, Lqe/i$a;-><init>()V

    .line 102
    const-class v9, Ljava/net/URL;

    invoke-virtual {v2, v9, v11, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lpe/k$a;

    invoke-direct {v3, v8}, Lpe/k$a;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v2, v6, v12, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lqe/b$a;

    invoke-direct {v3}, Lqe/b$a;-><init>()V

    .line 104
    const-class v9, Lpe/g;

    invoke-virtual {v2, v9, v11, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lpe/b$a;

    invoke-direct {v3}, Lpe/b$a;-><init>()V

    .line 105
    const-class v9, [B

    invoke-virtual {v2, v9, v0, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lpe/b$d;

    invoke-direct {v3}, Lpe/b$d;-><init>()V

    .line 106
    invoke-virtual {v2, v9, v11, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 107
    invoke-static {}, Lpe/v$a;->b()Lpe/v$a;

    move-result-object v3

    invoke-virtual {v2, v6, v6, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 108
    invoke-static {}, Lpe/v$a;->b()Lpe/v$a;

    move-result-object v3

    invoke-virtual {v2, v7, v7, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/Class;Ljava/lang/Class;Lpe/o;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lue/m;

    invoke-direct {v3}, Lue/m;-><init>()V

    .line 109
    invoke-virtual {v2, v7, v7, v3}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Lxe/b;

    invoke-direct {v3, v4}, Lxe/b;-><init>(Landroid/content/res/Resources;)V

    .line 110
    invoke-virtual {v2, v1, v5, v3}, Lcom/bumptech/glide/l;->x(Ljava/lang/Class;Ljava/lang/Class;Lxe/e;)Lcom/bumptech/glide/l;

    move-result-object v2

    move-object/from16 v3, v18

    .line 111
    invoke-virtual {v2, v1, v9, v3}, Lcom/bumptech/glide/l;->x(Ljava/lang/Class;Ljava/lang/Class;Lxe/e;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v6, Lxe/c;

    move-object/from16 v11, p4

    move-object/from16 v12, v19

    invoke-direct {v6, v11, v3, v12}, Lxe/c;-><init>(Lle/e;Lxe/e;Lxe/e;)V

    .line 112
    invoke-virtual {v2, v7, v9, v6}, Lcom/bumptech/glide/l;->x(Ljava/lang/Class;Ljava/lang/Class;Lxe/e;)Lcom/bumptech/glide/l;

    move-result-object v2

    move-object/from16 v3, p6

    .line 113
    invoke-virtual {v2, v3, v9, v12}, Lcom/bumptech/glide/l;->x(Ljava/lang/Class;Ljava/lang/Class;Lxe/e;)Lcom/bumptech/glide/l;

    .line 114
    invoke-static/range {p4 .. p4}, Lse/p0;->d(Lle/e;)Lie/k;

    move-result-object v2

    .line 115
    invoke-virtual {v10, v0, v1, v2}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    .line 116
    new-instance v1, Lse/a;

    invoke-direct {v1, v4, v2}, Lse/a;-><init>(Landroid/content/res/Resources;Lie/k;)V

    invoke-virtual {v10, v0, v5, v1}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Ljava/lang/Class;Lie/k;)Lcom/bumptech/glide/l;

    .line 117
    new-instance v5, Lcf/k;

    invoke-direct {v5}, Lcf/k;-><init>()V

    .line 118
    new-instance v0, Lcom/bumptech/glide/e;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v10

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lle/b;Lcom/bumptech/glide/l;Lcf/k;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lke/k;Lcom/bumptech/glide/f;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static C(Landroid/app/Activity;)Lcom/bumptech/glide/n;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lye/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lye/q;->j(Landroid/app/Activity;)Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Landroid/app/Fragment;)Lcom/bumptech/glide/n;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lye/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lye/q;->k(Landroid/app/Fragment;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static E(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lye/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lye/q;->l(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Landroid/view/View;)Lcom/bumptech/glide/n;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lye/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lye/q;->m(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/n;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lye/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lye/q;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H(Landroidx/fragment/app/g;)Lcom/bumptech/glide/n;
    .locals 1
    .param p0    # Landroidx/fragment/app/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;)Lye/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lye/q;->o(Landroidx/fragment/app/g;)Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/b0;
        value = "Glide.class"
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/c;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/c;->V:Z

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->s(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/bumptech/glide/c;->V:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static d()V
    .locals 1
    .annotation build Ll/m1;
    .end annotation

    .line 1
    invoke-static {}, Lse/b0;->d()Lse/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/b0;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/c;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/c;

    .line 31
    .line 32
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 2
    .annotation build Ll/q0;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_3
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_4
    const/4 p0, 0x5

    .line 53
    const-string v0, "Glide"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_4
    const/4 p0, 0x0

    .line 67
    :goto_5
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    const-string v0, "image_manager_disk_cache"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    return-object v1

    .line 28
    :cond_2
    const/4 p0, 0x6

    .line 29
    const-string p1, "Glide"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string p0, "default disk cache dir is null"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Lye/q;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lff/m;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->o()Lye/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/m1;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bumptech/glide/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bumptech/glide/c;->y()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized r(Lcom/bumptech/glide/c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bumptech/glide/c;->y()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sput-object p0, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static s(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/b0;
        value = "Glide.class"
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/b0;
        value = "Glide.class"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lze/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lze/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lze/e;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lze/e;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    const-string v2, "Glide"

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lze/c;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lze/c;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Discovered GlideModule from manifest: "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lye/q$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/d;->u(Lye/q$b;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lze/c;

    .line 175
    .line 176
    invoke-interface {v2, p0, p1}, Lze/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2, p0, p1}, Lze/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lze/c;

    .line 204
    .line 205
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/l;

    .line 206
    .line 207
    invoke-interface {v1, p0, p1, v2}, Lze/c;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_0
    move-exception p0

    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    if-eqz p2, :cond_a

    .line 244
    .line 245
    iget-object v0, p1, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/l;

    .line 246
    .line 247
    invoke-virtual {p2, p0, p1, v0}, Lze/d;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 251
    .line 252
    .line 253
    sput-object p1, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/c;

    .line 254
    .line 255
    return-void
.end method

.method public static y()V
    .locals 3
    .annotation build Ll/m1;
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/c;->j()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bumptech/glide/c;->a:Lke/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lke/k;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/bumptech/glide/c;->U:Lcom/bumptech/glide/c;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static z(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    invoke-static {}, Lff/o;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->O:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->O:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/n;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/n;->onTrimMemory(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lme/j;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lme/j;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lle/e;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lle/e;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lle/b;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lle/b;->b(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public B(Lcom/bumptech/glide/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->O:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->O:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lff/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lke/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lke/k;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lff/o;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lme/j;

    .line 5
    .line 6
    invoke-interface {v0}, Lme/j;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lle/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lle/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lle/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lle/b;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()Lle/b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lle/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lle/e;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lle/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lye/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->y:Lye/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lcom/bumptech/glide/e;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/bumptech/glide/l;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lye/q;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->x:Lye/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs declared-synchronized u([Loe/d$a;)V
    .locals 4
    .param p1    # [Loe/d$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->R:Loe/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/c;->P:Lcom/bumptech/glide/c$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/c$a;->build()Lbf/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbf/a;->K()Lie/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lse/v;->g:Lie/h;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lie/i;->c(Lie/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lie/b;

    .line 23
    .line 24
    new-instance v1, Loe/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bumptech/glide/c;->c:Lme/j;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bumptech/glide/c;->b:Lle/e;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Loe/b;-><init>(Lme/j;Lle/e;Lie/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bumptech/glide/c;->R:Loe/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->R:Loe/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Loe/b;->c([Loe/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public v(Lcom/bumptech/glide/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->O:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->O:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public w(Lcf/p;)Z
    .locals 3
    .param p1    # Lcf/p;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/p<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->O:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->O:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/n;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/n;->R(Lcf/p;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public x(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, Lff/o;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lme/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->a()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lme/j;->d(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lle/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->a()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lle/e;->d(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/c;->Q:Lcom/bumptech/glide/h;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/c;->Q:Lcom/bumptech/glide/h;

    .line 25
    .line 26
    return-object v0
.end method
