.class public final Lk2/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/i0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lk2/i0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Lk2/i0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Lk2/i0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk2/b0;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lk2/b0;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk2/r0;->a:Lk2/i0;

    .line 16
    .line 17
    new-instance v0, Lk2/b0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lk2/b0;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk2/r0;->b:Lk2/i0;

    .line 23
    .line 24
    new-instance v0, Lk2/b0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lk2/b0;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk2/r0;->c:Lk2/i0;

    .line 30
    .line 31
    new-instance v0, Lk2/q0;

    .line 32
    .line 33
    invoke-direct {v0}, Lk2/q0;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lk2/r0;->d:Lk2/i0;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lk2/r0;->b(F)F

    move-result p0

    return p0
.end method

.method public static final b(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static final c()Lk2/i0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lk2/r0;->c:Lk2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lk2/i0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lk2/r0;->a:Lk2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lk2/i0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lk2/r0;->d:Lk2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lk2/i0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lk2/r0;->b:Lk2/i0;

    .line 2
    .line 3
    return-object v0
.end method
