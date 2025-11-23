.class public final Ls5/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ls5/g1$a;

.field public static final b:Ls5/g1;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls5/g1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/g1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/g1$a;->a:Ls5/g1$a;

    .line 7
    .line 8
    new-instance v0, Ls5/f1;

    .line 9
    .line 10
    invoke-direct {v0}, Ls5/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls5/g1$a;->b:Ls5/g1;

    .line 14
    .line 15
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

.method public static synthetic a(Landroidx/compose/ui/text/e;)Ls5/e1;
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/g1$a;->b(Landroidx/compose/ui/text/e;)Ls5/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/e;)Ls5/e1;
    .locals 2

    .line 1
    new-instance v0, Ls5/e1;

    .line 2
    .line 3
    sget-object v1, Ls5/l0;->a:Ls5/l0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls5/l0$a;->a()Ls5/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ls5/e1;-><init>(Landroidx/compose/ui/text/e;Ls5/l0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lv3/f5;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final c()Ls5/g1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ls5/g1$a;->b:Ls5/g1;

    .line 2
    .line 3
    return-object v0
.end method
