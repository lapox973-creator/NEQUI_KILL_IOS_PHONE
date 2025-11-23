.class public final Lu3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final A:Lk2/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final B:I = 0x0

.field public static final a:Lu3/f0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:D = 700.0

.field public static final c:D = 800.0

.field public static final d:D = 900.0

.field public static final e:D = 1000.0

.field public static final f:D = 450.0

.field public static final g:D = 500.0

.field public static final h:D = 550.0

.field public static final i:D = 600.0

.field public static final j:D = 250.0

.field public static final k:D = 300.0

.field public static final l:D = 350.0

.field public static final m:D = 400.0

.field public static final n:D = 50.0

.field public static final o:D = 100.0

.field public static final p:D = 150.0

.field public static final q:D = 200.0

.field public static final r:Lk2/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final s:Lk2/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final t:Lk2/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final u:Lk2/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final v:Lk2/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final w:Lk2/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final x:Lk2/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final y:Lk2/b0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final z:Lk2/b0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lu3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/f0;->a:Lu3/f0;

    .line 7
    .line 8
    new-instance v0, Lk2/b0;

    .line 9
    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2, v3}, Lk2/b0;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu3/f0;->r:Lk2/b0;

    .line 20
    .line 21
    new-instance v0, Lk2/b0;

    .line 22
    .line 23
    const v4, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    const v5, 0x3e19999a    # 0.15f

    .line 27
    .line 28
    .line 29
    const v6, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v6, v2, v4, v5}, Lk2/b0;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu3/f0;->s:Lk2/b0;

    .line 36
    .line 37
    new-instance v0, Lk2/b0;

    .line 38
    .line 39
    const v4, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    const v5, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    const v7, 0x3d4ccccd    # 0.05f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7, v4, v5, v3}, Lk2/b0;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lu3/f0;->t:Lk2/b0;

    .line 52
    .line 53
    new-instance v0, Lk2/b0;

    .line 54
    .line 55
    const v4, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v1, v3}, Lk2/b0;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lu3/f0;->u:Lk2/b0;

    .line 62
    .line 63
    new-instance v0, Lk2/b0;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v3, v3}, Lk2/b0;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lu3/f0;->v:Lk2/b0;

    .line 69
    .line 70
    new-instance v0, Lk2/b0;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v1, v3}, Lk2/b0;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lu3/f0;->w:Lk2/b0;

    .line 76
    .line 77
    new-instance v0, Lk2/b0;

    .line 78
    .line 79
    invoke-direct {v0, v2, v2, v3, v3}, Lk2/b0;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lu3/f0;->x:Lk2/b0;

    .line 83
    .line 84
    new-instance v0, Lk2/b0;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v2, v3}, Lk2/b0;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lu3/f0;->y:Lk2/b0;

    .line 90
    .line 91
    new-instance v0, Lk2/b0;

    .line 92
    .line 93
    invoke-direct {v0, v6, v2, v3, v3}, Lk2/b0;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lu3/f0;->z:Lk2/b0;

    .line 97
    .line 98
    new-instance v0, Lk2/b0;

    .line 99
    .line 100
    invoke-direct {v0, v2, v2, v2, v3}, Lk2/b0;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lu3/f0;->A:Lk2/b0;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lk2/b0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lu3/f0;->s:Lk2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk2/b0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lu3/f0;->r:Lk2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk2/b0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lu3/f0;->t:Lk2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk2/b0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lu3/f0;->v:Lk2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lk2/b0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lu3/f0;->u:Lk2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lk2/b0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lu3/f0;->w:Lk2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk2/b0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lu3/f0;->x:Lk2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lk2/b0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lu3/f0;->z:Lk2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lk2/b0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lu3/f0;->y:Lk2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lk2/b0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lu3/f0;->A:Lk2/b0;

    .line 2
    .line 3
    return-object v0
.end method
