.class public final Landroidx/compose/material3/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation build Lv3/s1;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lf6/s;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose/material3/h4;-><init>(Lf6/s;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lf6/s;Z)V
    .locals 0
    .param p1    # Lf6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/h4;->a:Lf6/s;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/h4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf6/s;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lf6/s;->a:Lf6/s;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/h4;-><init>(Lf6/s;Z)V

    return-void
.end method

.method public constructor <init>(Lf6/s;ZZ)V
    .locals 0
    .param p1    # Lf6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "\'isFocusable\' param is no longer used. Use constructor without this parameter."
        replaceWith = .subannotation Lxm/a1;
            expression = "ModalBottomSheetProperties(securePolicy, shouldDismissOnBackPress)"
            imports = {}
        .end subannotation
    .end annotation

    .line 10
    invoke-direct {p0, p1, p3}, Landroidx/compose/material3/h4;-><init>(Lf6/s;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    sget-object v0, Lf6/s;->a:Lf6/s;

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/h4;-><init>(Lf6/s;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/h4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lf6/s;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h4;->a:Lf6/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/h4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/h4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/h4;->a:Lf6/s;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/h4;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/material3/h4;->a:Lf6/s;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/h4;->a:Lf6/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/h4;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
