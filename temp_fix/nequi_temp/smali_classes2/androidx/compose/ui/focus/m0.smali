.class public final enum Landroidx/compose/ui/focus/m0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/focus/m0;",
        ">;",
        "Landroidx/compose/ui/focus/l0;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/focus/m0;

.field public static final enum b:Landroidx/compose/ui/focus/m0;

.field public static final enum c:Landroidx/compose/ui/focus/m0;

.field public static final enum d:Landroidx/compose/ui/focus/m0;

.field public static final synthetic e:[Landroidx/compose/ui/focus/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/m0;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/m0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/focus/m0;->a:Landroidx/compose/ui/focus/m0;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/focus/m0;

    .line 12
    .line 13
    const-string v1, "ActiveParent"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/m0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/focus/m0;->b:Landroidx/compose/ui/focus/m0;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/focus/m0;

    .line 22
    .line 23
    const-string v1, "Captured"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/m0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/focus/m0;->c:Landroidx/compose/ui/focus/m0;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/focus/m0;

    .line 32
    .line 33
    const-string v1, "Inactive"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/m0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/focus/m0;->d:Landroidx/compose/ui/focus/m0;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/ui/focus/m0;->d()[Landroidx/compose/ui/focus/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/ui/focus/m0;->e:[Landroidx/compose/ui/focus/m0;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()[Landroidx/compose/ui/focus/m0;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/m0;->a:Landroidx/compose/ui/focus/m0;

    sget-object v1, Landroidx/compose/ui/focus/m0;->b:Landroidx/compose/ui/focus/m0;

    sget-object v2, Landroidx/compose/ui/focus/m0;->c:Landroidx/compose/ui/focus/m0;

    sget-object v3, Landroidx/compose/ui/focus/m0;->d:Landroidx/compose/ui/focus/m0;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/focus/m0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/m0;
    .locals 1

    const-class v0, Landroidx/compose/ui/focus/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/m0;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/m0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/m0;->e:[Landroidx/compose/ui/focus/m0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/focus/m0;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/m0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lxm/i0;

    .line 23
    .line 24
    invoke-direct {v0}, Lxm/i0;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :cond_2
    return v1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/m0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lxm/i0;

    .line 23
    .line 24
    invoke-direct {v0}, Lxm/i0;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :cond_2
    return v1
.end method

.method public c()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/m0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lxm/i0;

    .line 24
    .line 25
    invoke-direct {v0}, Lxm/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method
