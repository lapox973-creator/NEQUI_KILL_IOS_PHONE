.class public final Lr1/d2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/y0<",
        "Ls1/a<",
        "*>;>;"
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x5

.field public static final b:Lr1/o2;

.field public static final c:Ls1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Lx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a<",
            "Ly1/p1;",
            "Ly1/r1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ls0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr1/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/d2$e;->b:Lr1/o2;

    .line 7
    .line 8
    sget-object v1, Ly1/t1;->e:Lx/a;

    .line 9
    .line 10
    sput-object v1, Lr1/d2$e;->d:Lx/a;

    .line 11
    .line 12
    new-instance v2, Landroid/util/Range;

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lr1/d2$e;->e:Landroid/util/Range;

    .line 24
    .line 25
    sget-object v2, Ls0/n0;->n:Ls0/n0;

    .line 26
    .line 27
    sput-object v2, Lr1/d2$e;->f:Ls0/n0;

    .line 28
    .line 29
    new-instance v3, Lr1/d2$d;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lr1/d2$d;-><init>(Lr1/o2;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v3, v0}, Lr1/d2$d;->Q(I)Lr1/d2$d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lr1/d2$d;->Y(Lx/a;)Lr1/d2$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lr1/d2$d;->J(Ls0/n0;)Lr1/d2$d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lr1/d2$d;->B()Ls1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lr1/d2$e;->c:Ls1/a;

    .line 52
    .line 53
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
.method public a()Ls1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/a<",
            "*>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lr1/d2$e;->c:Ls1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/d2$e;->a()Ls1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
