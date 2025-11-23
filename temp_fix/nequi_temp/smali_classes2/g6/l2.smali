.class public final Lg6/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lg6/r0;
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Lg6/p;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lg6/x2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lg6/v2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:F

.field public final e:F

.field public final f:Lg6/p;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final g:Lg6/p;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final h:Lg6/y2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final i:Lg6/w2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg6/p;Lg6/x2;Lg6/v2;FFLg6/p;Lg6/p;Lg6/y2;Lg6/w2;)V
    .locals 0
    .param p1    # Lg6/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lg6/x2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lg6/v2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lg6/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lg6/p;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lg6/y2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Lg6/w2;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/l2;->a:Lg6/p;

    .line 3
    iput-object p2, p0, Lg6/l2;->b:Lg6/x2;

    .line 4
    iput-object p3, p0, Lg6/l2;->c:Lg6/v2;

    .line 5
    iput p4, p0, Lg6/l2;->d:F

    .line 6
    iput p5, p0, Lg6/l2;->e:F

    .line 7
    iput-object p6, p0, Lg6/l2;->f:Lg6/p;

    .line 8
    iput-object p7, p0, Lg6/l2;->g:Lg6/p;

    .line 9
    iput-object p8, p0, Lg6/l2;->h:Lg6/y2;

    .line 10
    iput-object p9, p0, Lg6/l2;->i:Lg6/w2;

    return-void
.end method

.method public synthetic constructor <init>(Lg6/p;Lg6/x2;Lg6/v2;FFLg6/p;Lg6/p;Lg6/y2;Lg6/w2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lg6/y2;->b:Lg6/y2$a;

    invoke-virtual {v1}, Lg6/y2$a;->a()Lg6/y2;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lg6/w2;->i:Lg6/w2$a;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lg6/w2$a;->f(Lg6/w2$a;FFILjava/lang/Object;)Lg6/w2;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 13
    invoke-direct/range {v2 .. v11}, Lg6/l2;-><init>(Lg6/p;Lg6/x2;Lg6/v2;FFLg6/p;Lg6/p;Lg6/y2;Lg6/w2;)V

    return-void
.end method


# virtual methods
.method public final a()Lg6/p;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l2;->a:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg6/v2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l2;->c:Lg6/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lg6/p;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l2;->f:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lg6/l2;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lg6/l2;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lg6/p;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l2;->g:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lg6/w2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l2;->i:Lg6/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lg6/y2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l2;->h:Lg6/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lg6/x2;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l2;->b:Lg6/x2;

    .line 2
    .line 3
    return-object v0
.end method
