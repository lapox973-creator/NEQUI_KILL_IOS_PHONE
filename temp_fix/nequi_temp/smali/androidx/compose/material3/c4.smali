.class public final Landroidx/compose/material3/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/c4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Landroidx/compose/material3/h4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/c4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/c4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/c4;->a:Landroidx/compose/material3/c4;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material3/h4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material3/h4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/material3/c4;->b:Landroidx/compose/material3/h4;

    .line 17
    .line 18
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

.method public static synthetic c(Landroidx/compose/material3/c4;Lf6/s;ZZILjava/lang/Object;)Landroidx/compose/material3/h4;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf6/s;->a:Lf6/s;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/c4;->b(Lf6/s;ZZ)Landroidx/compose/material3/h4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/h4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/c4;->b:Landroidx/compose/material3/h4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lf6/s;ZZ)Landroidx/compose/material3/h4;
    .locals 0
    .param p1    # Lf6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "\'isFocusable\' param is no longer used. Use value without this parameter."
        replaceWith = .subannotation Lxm/a1;
            expression = "properties"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p2, Landroidx/compose/material3/h4;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3}, Landroidx/compose/material3/h4;-><init>(Lf6/s;Z)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
