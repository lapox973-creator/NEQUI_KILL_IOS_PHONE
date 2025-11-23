.class public abstract Lse/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/r$g;,
        Lse/r$c;,
        Lse/r$f;,
        Lse/r$b;,
        Lse/r$a;,
        Lse/r$d;,
        Lse/r$e;
    }
.end annotation


# static fields
.field public static final a:Lse/r;

.field public static final b:Lse/r;

.field public static final c:Lse/r;

.field public static final d:Lse/r;

.field public static final e:Lse/r;

.field public static final f:Lse/r;

.field public static final g:Lse/r;

.field public static final h:Lie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/h<",
            "Lse/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/r;->a:Lse/r;

    .line 7
    .line 8
    new-instance v0, Lse/r$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lse/r$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lse/r;->b:Lse/r;

    .line 14
    .line 15
    new-instance v0, Lse/r$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lse/r$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lse/r;->c:Lse/r;

    .line 21
    .line 22
    new-instance v0, Lse/r$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lse/r$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lse/r;->d:Lse/r;

    .line 28
    .line 29
    new-instance v0, Lse/r$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lse/r$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lse/r;->e:Lse/r;

    .line 35
    .line 36
    new-instance v1, Lse/r$f;

    .line 37
    .line 38
    invoke-direct {v1}, Lse/r$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lse/r;->f:Lse/r;

    .line 42
    .line 43
    sput-object v0, Lse/r;->g:Lse/r;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lie/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lie/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lse/r;->h:Lie/h;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lse/r;->i:Z

    .line 55
    .line 56
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
.method public abstract a(IIII)Lse/r$g;
.end method

.method public abstract b(IIII)F
.end method
