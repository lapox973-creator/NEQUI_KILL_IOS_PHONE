.class public final La5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:La5/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:La5/w;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:La5/w;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La5/b;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, La5/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La5/z;->a:La5/w;

    .line 9
    .line 10
    new-instance v0, La5/b;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, La5/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La5/z;->b:La5/w;

    .line 18
    .line 19
    new-instance v0, La5/b;

    .line 20
    .line 21
    const/16 v1, 0x3f0

    .line 22
    .line 23
    invoke-direct {v0, v1}, La5/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La5/z;->c:La5/w;

    .line 27
    .line 28
    new-instance v0, La5/b;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    invoke-direct {v0, v1}, La5/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, La5/z;->d:La5/w;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(I)La5/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, La5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La5/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroid/view/PointerIcon;)La5/w;
    .locals 1
    .param p0    # Landroid/view/PointerIcon;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, La5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La5/a;-><init>(Landroid/view/PointerIcon;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()La5/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, La5/z;->b:La5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()La5/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, La5/z;->a:La5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()La5/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, La5/z;->d:La5/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()La5/w;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, La5/z;->c:La5/w;

    .line 2
    .line 3
    return-object v0
.end method
