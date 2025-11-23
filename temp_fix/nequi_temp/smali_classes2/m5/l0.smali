.class public final Lm5/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/l0$a;,
        Lm5/l0$b;,
        Lm5/l0$c;,
        Lm5/l0$d;,
        Lm5/l0$e;,
        Lm5/l0$f;,
        Lm5/l0$g;,
        Lm5/l0$h;
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x0

.field public static final F:I = 0x2

.field public static final G:F = 1.0f

.field public static final H:F = 0.0f

.field public static final I:Z = false

.field public static final J:I = 0x7fffffff

.field public static final K:I = 0x0

.field public static final L:I = 0x0

.field public static final M:I = 0x0

.field public static final N:I = 0x0

.field public static final O:I = 0x0

.field public static final P:Z = true

.field public static final Q:Landroid/text/Layout$Alignment;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final R:Landroid/text/TextDirectionHeuristic;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final S:I

.field public static final a:Lm5/l0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x3

.field public static final l:I = 0x2

.field public static final m:I = 0x4

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/l0;->a:Lm5/l0;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sput-object v0, Lm5/l0;->Q:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    sput-object v0, Lm5/l0;->R:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lm5/l0;->S:I

    .line 19
    .line 20
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
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lm5/l0;->Q:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/text/TextDirectionHeuristic;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lm5/l0;->R:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method
