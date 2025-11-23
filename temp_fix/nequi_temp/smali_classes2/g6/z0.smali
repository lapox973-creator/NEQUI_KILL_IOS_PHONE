.class public final Lg6/z0;
.super Lg6/o1;
.source "SourceFile"


# annotations
.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final d:Lg6/s$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lg6/s$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Lg6/s$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Lg6/s$c;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lg6/o1;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6/s$c;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-direct {v0, p1, v1, p0}, Lg6/s$c;-><init>(Ljava/lang/Object;ILg6/o1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg6/z0;->d:Lg6/s$c;

    .line 11
    .line 12
    new-instance v0, Lg6/s$c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1, p0}, Lg6/s$c;-><init>(Ljava/lang/Object;ILg6/o1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg6/z0;->e:Lg6/s$c;

    .line 19
    .line 20
    new-instance v0, Lg6/s$c;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, p1, v1, p0}, Lg6/s$c;-><init>(Ljava/lang/Object;ILg6/o1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg6/z0;->f:Lg6/s$c;

    .line 27
    .line 28
    new-instance v0, Lg6/s$c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, v1, p0}, Lg6/s$c;-><init>(Ljava/lang/Object;ILg6/o1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lg6/z0;->g:Lg6/s$c;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final e()Lg6/s$c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/z0;->e:Lg6/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lg6/s$c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/z0;->g:Lg6/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lg6/s$c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/z0;->f:Lg6/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lg6/s$c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/z0;->d:Lg6/s$c;

    .line 2
    .line 3
    return-object v0
.end method
