.class public final enum Landroidx/compose/foundation/layout/c1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/layout/c1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/foundation/layout/c1$a;

.field public static final enum b:Landroidx/compose/foundation/layout/c1$a;

.field public static final enum c:Landroidx/compose/foundation/layout/c1$a;

.field public static final enum d:Landroidx/compose/foundation/layout/c1$a;

.field public static final synthetic e:[Landroidx/compose/foundation/layout/c1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c1$a;

    .line 2
    .line 3
    const-string v1, "Visible"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/c1$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/layout/c1$a;->a:Landroidx/compose/foundation/layout/c1$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/c1$a;

    .line 12
    .line 13
    const-string v1, "Clip"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/c1$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/c1$a;->b:Landroidx/compose/foundation/layout/c1$a;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/c1$a;

    .line 22
    .line 23
    const-string v1, "ExpandIndicator"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/c1$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/foundation/layout/c1$a;->c:Landroidx/compose/foundation/layout/c1$a;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/layout/c1$a;

    .line 32
    .line 33
    const-string v1, "ExpandOrCollapseIndicator"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/c1$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/foundation/layout/c1$a;->d:Landroidx/compose/foundation/layout/c1$a;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/foundation/layout/c1$a;->a()[Landroidx/compose/foundation/layout/c1$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/foundation/layout/c1$a;->e:[Landroidx/compose/foundation/layout/c1$a;

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

.method public static final synthetic a()[Landroidx/compose/foundation/layout/c1$a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/c1$a;->a:Landroidx/compose/foundation/layout/c1$a;

    sget-object v1, Landroidx/compose/foundation/layout/c1$a;->b:Landroidx/compose/foundation/layout/c1$a;

    sget-object v2, Landroidx/compose/foundation/layout/c1$a;->c:Landroidx/compose/foundation/layout/c1$a;

    sget-object v3, Landroidx/compose/foundation/layout/c1$a;->d:Landroidx/compose/foundation/layout/c1$a;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/layout/c1$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/c1$a;
    .locals 1

    const-class v0, Landroidx/compose/foundation/layout/c1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/c1$a;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/c1$a;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/c1$a;->e:[Landroidx/compose/foundation/layout/c1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/c1$a;

    return-object v0
.end method
