.class public abstract Lr1/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/p1$a;
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation

.annotation build Lvh/d;
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1

.field public static final c:Lr1/p1;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lv0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/m2<",
            "Lr1/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lr1/p1$a;->b:Lr1/p1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lr1/p1;->d(ILr1/p1$a;)Lr1/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lr1/p1;->c:Lr1/p1;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lr1/p1;->d:Ljava/util/Set;

    .line 37
    .line 38
    sget-object v0, Lr1/p1$a;->a:Lr1/p1$a;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lr1/p1;->d(ILr1/p1$a;)Lr1/p1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lv0/a1;->g(Ljava/lang/Object;)Lv0/m2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lr1/p1;->e:Lv0/m2;

    .line 49
    .line 50
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

.method public static d(ILr1/p1$a;)Lr1/p1;
    .locals 2
    .param p1    # Lr1/p1$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lr1/o;-><init>(ILr1/p1$a;Ls0/v3$h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(ILr1/p1$a;Ls0/v3$h;)Lr1/p1;
    .locals 1
    .param p1    # Lr1/p1$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/v3$h;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lr1/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr1/o;-><init>(ILr1/p1$a;Ls0/v3$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ls0/v3$h;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract c()Lr1/p1$a;
    .annotation build Ll/o0;
    .end annotation
.end method
