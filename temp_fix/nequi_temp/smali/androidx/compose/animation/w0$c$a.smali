.class public final Landroidx/compose/animation/w0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/w0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/animation/w0$c$a;

.field public static final b:Landroidx/compose/animation/w0$c;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/w0$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/w0$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/w0$c$a;->a:Landroidx/compose/animation/w0$c$a;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/animation/o0;->b:Landroidx/compose/animation/o0;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/animation/w0$c$a;->b:Landroidx/compose/animation/w0$c;

    .line 11
    .line 12
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

.method public static synthetic b(Landroidx/compose/animation/w0$c$a;Landroidx/compose/ui/layout/l;Ll4/c;ILjava/lang/Object;)Landroidx/compose/animation/w0$c;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/l$a;->g()Landroidx/compose/ui/layout/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Ll4/c;->a:Ll4/c$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll4/c$a;->i()Ll4/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/w0$c$a;->a(Landroidx/compose/ui/layout/l;Ll4/c;)Landroidx/compose/animation/w0$c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/l;Ll4/c;)Landroidx/compose/animation/w0$c;
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ll4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/animation/z0;->f(Landroidx/compose/ui/layout/l;Ll4/c;)Landroidx/compose/animation/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Landroidx/compose/animation/w0$c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/w0$c$a;->b:Landroidx/compose/animation/w0$c;

    .line 2
    .line 3
    return-object v0
.end method
